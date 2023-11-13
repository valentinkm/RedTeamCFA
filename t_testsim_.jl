using DataFrames, HypothesisTests

# -- simulate skewed data --
function simulate_data_skew(n, skewness_level, effect_size)
    # Simulating two groups with different levels of skewness
    group1 = rand(Chisq(skewness_level), n)
    group2 = rand(Chisq(skewness_level), n) .+ effect_size
    
    return group1, group2
end

# Function to perform t-test
function perform_ttest(group1, group2)
    t_test = OneSampleTTest(group1, group2)
    return pvalue(t_test)
end

function simulation_study_skew(n, effect_size, iterations, skewness_level)
    power_count = 0
    for i in 1:iterations
        group1, group2 = simulate_data_skew(n, skewness_level, effect_size)
        p_val = perform_ttest(group1, group2)
        if p_val < 0.05
            power_count += 1
        end
    end
    power = power_count / iterations
    return power
end

# Define ranges for sample sizes and skewness levels
sample_sizes = [50, 100, 200, 500]
skewness_levels = [4, 8, 16, 32]

# Initialize a DataFrame to store results
results_df = DataFrame()
results_df[!, :SampleSize] = repeat(sample_sizes, inner=length(skewness_levels))
results_df[!, :SkewnessLevel] = repeat(skewness_levels, outer=length(sample_sizes))
# results_df[!, :Power] = 0.0 # this does not work but this does:
results_df[!, :Power] = zeros(length(sample_sizes)*length(skewness_levels))


effect_size = 0.6
iterations = 1000

# Run the simulation for each combination and store the results
for (i, n) in enumerate(sample_sizes)
    for (j, skewness_level) in enumerate(skewness_levels)
        power = simulation_study_skew(n, effect_size, iterations, skewness_level)
        results_df.Power[(i-1)*length(skewness_levels) + j] = power
    end
end

# Display the results
show(results_df, allrows=true)

# Display the results in a heatmap
using Plots
heatmap(sample_sizes, skewness_levels, reshape(results_df.Power, length(sample_sizes), length(skewness_levels)), xlabel="Sample Size", ylabel="Skewness Level", title="Power of t-test", c=:blues, clim=(0,1))