clear; clc; format longG;

yield = [270 255 235 210 195 180 155]
temp = [40 60 80 100 120 140 160]

qYield = input("Enter yield: ");
estimateTemp = interp1(yield, temp, qYield, "linear", "extrap");
fprintf("Estimated temp at %d MPA is %d C°.\n", qYield, estimateTemp)