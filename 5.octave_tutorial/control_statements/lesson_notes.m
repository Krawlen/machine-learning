v =zeros(10,1)
for i=1:10, % this is the syntax for a loop
  v(i) = 2^i;
end;

% For loop
indices = 1:10;
for i=indices,
  disp(i);
end;


% While Loop with counter
i=1;
while i <= 5,
  v(i) = 100;
  i = i +1;
end;
v

% While loop with break
i = 1;
while true,
  v(i) = 999;
  disp(i)
  i = i +1;
  if i == 6, % syntax for if statements
    break;
  end;
end;
v

% IF statements
v(1) = 100;
if v(1) == 1,
  disp('the value is one');
elseif v(1) == 2,
  disp('the value is two');
else
  disp(' other value');
end;

% Invoking & creating functions
% Each function must be defined on a separate file
% File must be named the same way as the function
% See squareAndCubeThisNumber.m for more details
[a,b] = squareAndCubeThisNumber(5) % A function can return multiple values

% Example of cost function using: costFunctionJ.m
X = [1 1;1 2 ; 1 3 ]
y = [1;2;3]
theta = [0;1]
% The returned value is 0 because the second column of X matches y
% and that corresponds to the theta coeficients
j = costFunctionJ(X,y,theta)

theta = [0;0]








