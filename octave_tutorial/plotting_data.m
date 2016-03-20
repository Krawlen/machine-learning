t = [0:0.01:0.98];
y1 = sin(2*pi*4*t);
y2 = cos(2* pi* t);
hold on; plot multiple functions in the same figure side by side
plot(t,y1); % plot a graph
plot(t,y2, 'r'); % plot using different colors
xlabel('time')
ylabel('value')
legend('sin' , 'cos' )
title('my plot')
pring -dpgn 'MyPlot.png'
figure(1); plot(t, y1);
figure(2); plot(t, y2);
% to create multiple plots within the same window
subplot(1,2,1); % Divides plot a 1x2 grid , access first element
plot(t,y1)
subplot(1,2,2); % Divides plot a 1x2 grid , access second element
plot(t,y2)
A = magic(5)
imagesc(A) % creates a color representation of the matrix A
imagesc(A), colorbar, colormap gray; % colorbar = adds an scale for each color
% colormap gray will change the color representation to use a gray scale
% ',' or 'coma-chaining' allows to chain multiple commands in the same line



