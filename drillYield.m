clear; clc;

yield = [270 255 235 210 195 180 155];
temp = [40 60 80 100 120 140 160];

qYield = input("Enter max yield: ");
estimateTemp = interp1(yield, temp, qYield, "linear", "extrap");
fprintf("Estimated max temp at %d MPA is %.5f C°.\n", qYield, estimateTemp);
