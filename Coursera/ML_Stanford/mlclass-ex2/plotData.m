function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
idx0 = find(y == 0);
idx1 = find(y == 1);

plot(X(idx0,1), X(idx0,2), 'r+');
plot(X(idx1,1), X(idx1,2), 'bo');

% =========================================================================

hold off;

end
