sorted = sort(A);
median = -1;
if(mod(numel(sorted),2) == 0)
    median = ((sorted(numel(sorted)/2 +1) + sorted(numel(sorted)/2)) / 2);
else
    median = sorted(numel(sorted)/2 + 0.5);
end
fprintf('The median is %.1f\n',median);
fprintf('The lowest value is %d\n',sorted(1));
fprintf('The highest value is %d\n',sorted(numel(sorted)));
fprintf('The mean is %.2f\n',mean(sorted));