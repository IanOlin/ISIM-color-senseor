w = csvread('white.csv');
b = csvread('blue.csv'); 
r = csvread('red.csv');
g = csvread('green.csv');
o = csvread('orange.csv');
y = csvread('yellow.csv');
p = csvread('purple.csv');

w(:,1) = w(:,1)-w(1,1);
b(:,1) = b(:,1)-b(1,1);
r(:,1) = r(:,1)-r(1,1);
g(:,1) = g(:,1)-g(1,1);
o(:,1) = o(:,1)-o(1,1);
y(:,1) = y(:,1)-y(1,1);
p(:,1) = p(:,1)-p(1,1);

clf
hold on
plot(w(:,1), w(:,2), 'k'); 
plot(b(:,1), b(:,2), 'b');
plot(r(:,1), r(:,2), 'r');
plot(g(:,1), g(:,2), 'g');
plot(o(:,1), o(:,2), 'Color', [1 0.5 0]);
plot(y(:,1), y(:,2), 'y');
plot(p(:,1), p(:,2), 'm');