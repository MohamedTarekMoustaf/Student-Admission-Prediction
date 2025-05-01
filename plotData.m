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

positive=find(y==1);  % find the indices of elements that achieve this condition.
negative=find(y==0);  % find the indices of elements that achieve this condition.
plot(X(positive,1),X(positive,2),'k+','LineWidth',2); % '+' markers
plot(X(negative,1),X(negative,2),'ko','MarkerFaceColor','y'); %yellow o markers









% =========================================================================



hold off;

end
