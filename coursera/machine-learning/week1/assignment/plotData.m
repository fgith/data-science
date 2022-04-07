function plotData(x, y)
%PLOTDATA Plots the data points x and y into a new figure 
%   PLOTDATA(x,y) plots the data points and gives the figure axes labels of
%   population and profit.

figure; % open a new figure window

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the training data into a figure using the 
%               "figure" and "plot" commands. Set the axes labels using
%               the "xlabel" and "ylabel" commands. Assume the 
%               population and revenue data have been passed in
%               as the x and y arguments of this function.
%
% Hint: You can use the 'rx' option with plot to have the markers
%       appear as red crosses. Furthermore, you can make the
%       markers larger by using plot(..., 'rx', 'MarkerSize', 10);

data = load('ex1data1.txt');  % read csv data
X = data(:, 1);               % X = all rows from column 1
y = data(:, 2);               % y = all rows from column 2
m = length(y);                % no of examples m

plot(X, y, 'rx', 'MarkerSize', 10);     % plot data
ylabel('Profit in $10,000s');           % set y-axis label
xlabel('Populatin of City in 10,000s'); % set x-axis label


% ============================================================

end
