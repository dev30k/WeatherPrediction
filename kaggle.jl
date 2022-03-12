import Pkg; 
# Pkg.add("DataFrames")
# Pkg.add("CSV")
# Pkg.add("Impute")
# Pkg.add("Plots")
# Pkg.add("Statistics")
# Pkg.add("StatsPlots")
# Pkg.add("PyPlot")
# Pkg.add("IndexedTables")
# Pkg.add("GR")
# Pkg.add("PGFPlotsX")
# Pkg.add("PlotlyJS")
# Pkg.add("PlotlyBase")
# Pkg.add("PyPlot")
# Pkg.add("GraphRecipes")
# Pkg.add("UnicodePlots")
# Pkg.add("InspectDR")
# Pkg.add("Gaston")
# Pkg.add("VegaLite")
# Pkg.add("Lathe")
# Pkg.add("GLM")
# Pkg.add("StatsPlots")
# Pkg.add("Missings")


using DataFrames, Impute, CSV,Plots,Statistics,StatsPlots;
gr()
pyplot()




# data = DataFrame(CSV.File(open(read,"/home/useeffect/Desktop/Kaggle/heart.csv")))
data = CSV.read("testset.csv",DataFrame)
println(typeof(data))
println(describe(data))


show(data,allcols=true)

summary(data)
