% fprintf("İşlem Sonucu %d bulunmuştur.",813)
% fprintf("İşlem Sonucu %6d bulunmuştur.",813)
% fprintf("İşlem Sonucu %0.2d bulunmuştur.",813)
% fprintf("İşlem Sonucu %6.2d bulunmuştur.",813)
% fprintf("İşlem Sonucu %4.2f bulunmuştur.",813.5)
% fprintf("İşlem Sonucu %10.3e bulunmuştur.",813.5)
% fprintf("İşlem Sonucu %10.3E bulunmuştur.",813.5)


% fprintf('%c doğumlu Alper Sargın\n','Akşehir')

% x=5;
% disp(['X in değeri:',x])
% 
% disp(['X in değeri:',num2str(x)])

% xn=[1 2 3 1];
% yn=[7 9 5 7];
% plot(xn,yn,'k*')
% line(xn,yn)
% axis([0 5 0 10])

x = (-10:0.1:10);
y = x./(1 + x.^2);
plot(x, y, 'r+')

