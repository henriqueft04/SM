impares = 1:2:10;
onze = -5:1:5;
onze_2 = linspace(-5,5,11);

A = [1 5 1-1i; 4 1i -1];

A = [A; 1 2 3];

B = A(:,2:3:end);

x = linspace(-2 * pi, 0 , 200)
y = sin(x) .* exp(x)
max(y)
min(y)
plot(x,y,'r:');

axis([-8, 0, -0.5, 0.8]);

