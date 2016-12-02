hold on
x = log(Rank(11:1000));
y = log(Followers(11:1000));
plot(x,y);
p = polyfit(x,y,1);
m = p(1);
b = p(2);
y1 = x.*m + b;
plot(x,y1,'--');