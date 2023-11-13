using DataFrames, HypothesisTests, StatsBase

# -- simulate skewed data --
function simulate_data_skew(n, skewness_level, effect_size)
    group1 = rand(Chisq(skewness_level), n)
    group2 = rand(Chisq(skewness_level), n) .+ effect_size
    
    return group1, group2
end

# Function to perform t-test
function perform_ttest(group1, group2)
    t_test = OneSampleTTest(group1, group2)
    return pvalue(t_test)
end

# Function to perform Wilcoxon test
function perform_wilcox_test(group1, group2)
    wilcox_test = MannWhitneyUTest(group1, group2)
    return pvalue(wilcox_test)
end

function simulation_study_skew(n, effect_size, iterations, skewness_level)
    power_count_ttest = 0
    power_count_wilcox = 0

    for i in 1:iterations
        group1, group2 = simulate_data_skew(n, skewness_level, effect_size)
        p_val_ttest = perform_ttest(group1, group2)
        p_val_wilcox = perform_wilcox_test(group1, group2)

        if p_val_ttest < 0.05
            power_count_ttest += 1
        end
        if p_val_wilcox < 0.05
            power_count_wilcox += 1
        end
    end

    power_ttest = power_count_ttest / iterations
    power_wilcox = power_count_wilcox / iterations

    return power_ttest, power_wilcox
end

# Define ranges for sample sizes and skewness levels
sample_sizes = [50, 100, 200, 500]
skewness_levels = [4, 8, 16, 32]

# Initialize a DataFrame to store results
results_df = DataFrame()
results_df[!, :SampleSize] = repeat(sample_sizes, inner=length(skewness_levels))
results_df[!, :SkewnessLevel] = repeat(skewness_levels, outer=length(sample_sizes))
# results_df[!, :Power] = 0.0 # this does not work but this does:
results_df[!, :PowerTTest] = zeros(length(sample_sizes)*length(skewness_levels))
results_df[!, :PowerWilcox] = zeros(length(sample_sizes)*length(skewness_levels))


effect_size = 0.6
iterations = 1000

# Run the simulation for each combination and store the results
for (i, n) in enumerate(sample_sizes)
    for (j, skewness_level) in enumerate(skewness_levels)
        power_ttest, power_wilcox = simulation_study_skew(n, effect_size, iterations, skewness_level)
        idx = (i-1)*length(skewness_levels) + j
        results_df.PowerTTest[idx] = power_ttest
        results_df.PowerWilcox[idx] = power_wilcox
    end
end

# Display the results
show(results_df, allrows=true)