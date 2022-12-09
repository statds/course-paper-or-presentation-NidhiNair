import delimited "/Users/nidhinair/Desktop/Harmon Research/data.csv"
collapse (mean) maleundergraduates femaleundergraduates menexpenseratio womenexpenseratio, by(surveyyear)
twoway (line maleundergraduates surveyyear, yaxis(2)) (line femaleundergraduates surveyyear, yaxis(2))
twoway (line menexpenseratio surveyyear, yaxis(2)) (line womenexpenseratio surveyyear, yaxis(2))
hotelling menexpenseratio womenexpenseratio
ttest menexpenseratio == womenexpenseratio
