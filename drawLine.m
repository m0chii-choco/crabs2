function lineHandle = drawLine ( pointA, pointB, color)
%this function takes tow points poinntA, PointB and draws a line between them
% with color colors

%extract lthe x coordintes from the points
x = [ pointA(1) ; pointB(1) ];
y = [ pointA(2) ; pointB(2) ];

lineHandle = plot(x,y, color);
set(lineHandle,"LineWidth",3);

endfunction
