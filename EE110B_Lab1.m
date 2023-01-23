
%%
n = -6:1:6;
X1 = cos (2*pi*(7/3) * n)
X2 = cos (2*pi*(1/3) * n)
figure 
stem(n, X1, '*')

hold all

stem(n, X2, 'o')

xlabel('n')
legend('cos(2/pi 7/3 n)', 'cos(2/pi 1/3 n)')
ylabel('cos (2*pi*(7/3) * n) & cos (2*pi*(1/3) * n)')

%%
n = -20:1:20;
X1 = cos(2*pi*(1/3) * n) .* cos(2*pi*(4/5) * n);

figure 
stem(n, X1, '*')

xlabel('n')
legend('cos(2/pi 1/3 n)', 'cos(2/pi 4/5 n)')
ylabel('cos (2*pi*(1/3) * n) & cos (2*pi*(4/5) * n)')

%%
n = -20:1:20;
X1 = cos(2*pi*(1/3) * n) + cos(2*pi*(4/5) * n);

figure 
stem(n, X1, '*')

xlabel('n')
legend('cos(2/pi 1/3 n) + cos(2/pi 4/5 n)')
ylabel('cos (2*pi*(1/3) * n) + cos (2*pi*(4/5) * n)')

%%
n = -6:1:6;
X1 = (cos(2*pi*(1/3) * n)).^2;

figure 
stem(n, X1, '*')

xlabel('n')
legend('cos(2/pi 1/3 n)^2')
ylabel('cos (2*pi*(1/3) * n)^2')

%%
n = -6:1:6;
X1 = (cos(2*pi*(1/3) * n)).^3;

figure 
stem(n, X1, '*')

xlabel('n')
legend('cos(2/pi 1/3 n)^3')
ylabel('cos (2*pi*(1/3) * n)^3')

%%
n = -20:1:20;
X1 = cos(2*pi*(2/7) * (n).^2);

figure 
stem(n, X1, '*')

xlabel('n')
legend('cos(2*pi*(2/7) * (n).^2)')
ylabel('cos(2*pi*(2/7) * (n).^2)')

%%
n = 0:1:60;
X1 = ((0.9) .^n) .* ((cos(2*pi*(2/7) *n)))

figure 
stem(n, X1, '*')

xlabel('n')
legend('((0.9) .^n) .* ((cos(2*pi*(2/7) *n)))')
ylabel('((0.9) .^n) .* ((cos(2*pi*(2/7) *n)))')

%%
n = 0:1:60;
X1 = ((1.1) .^n) .* ((cos(2*pi*(2/7) *n)))

figure 
stem(n, X1, '*')

xlabel('n')
legend('((1.1) .^n) .* ((cos(2*pi*(2/7) *n)))')
ylabel('((1.1 .^n) .* ((cos(2*pi*(2/7) *n)))')

%%
n = -1000:1:1000;
X1 = exp(1i*2*pi*(4/9).*n + 1i*pi/4)

figure 
scatter(real(X1), imag(X1), '*')
xlabel('real')
ylabel('imag')

%%
n = -1000:1:1000;
X1 = exp(1i*2*pi*(4/9).*n.^2 + 1i*pi/4)

figure 
scatter(real(X1), imag(X1), '*')
xlabel('real')
ylabel('imag')

%%
n = -1000:1:1000;
X1 = exp(1i*2*pi*(12/9).*n + 1i*pi/4)

figure 
scatter(real(X1), imag(X1), '*')
xlabel('real')
ylabel('imag')

%%
n = -1000:1:1000;
X1 = exp(1i*(4/9).*n + 1i*pi/4)

figure 
scatter(real(X1), imag(X1), '*')
xlabel('real')
ylabel('imag')
