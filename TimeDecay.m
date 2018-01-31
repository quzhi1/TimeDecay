% 3 months has 3*30*24*60*60 = 7776000 seconds
x = 0:10000000;
% yExp = exponential(x);
yOld = oldDecay(x);
yLog = logScale(x);

hold on
% plot(x,yExp,'color','r');
plot(x,yOld,'color','g');
plot(x,yLog,'color','b');
% line([0 0], ylim);  %x-axis
% line(xlim, [0 0], 'color','k');  %y-axis

% 1 hour (3600 s)
% hourTextExp = strcat('1 hour score: ', num2str(exponential(3600)));
hourTextOld = strcat('1 hour score: ', num2str(oldDecay(3600)));
hourTextLog = strcat('1 hour score: ', num2str(logScale(3600)));
% text(3600,exponential(3600),hourTextExp,'color','r');
text(3600-1e6,oldDecay(3600)-0.1,hourTextOld,'color','g','FontSize',24);
text(3600+1e6,logScale(3600),hourTextLog,'color','b','FontSize',24);

% 1 day (86400 s)
% dayTextExp = strcat('1 day score: ', num2str(exponential(86400)));
dayTextOld = strcat('1 day score: ', num2str(oldDecay(86400)));
dayTextLog = strcat('1 day score: ', num2str(logScale(86400)));
% text(86400,exponential(86400),dayTextExp,'color','r');
text(86400-1e6,oldDecay(86400)-0.1,dayTextOld,'color','g','FontSize',24);
text(86400+1e6,logScale(86400),dayTextLog,'color','b','FontSize',24);

% 10 days (864000 s)
% day10TextExp = strcat('10 days score: ', num2str(exponential(864000)));
day10TextOld = strcat('10 days score: ', num2str(oldDecay(864000)));
day10TextLog = strcat('10 days score: ', num2str(logScale(864000)));
% text(864000,exponential(864000),day10TextExp,'color','r');
text(864000-1e6,oldDecay(864000)-0.1,day10TextOld,'color','g','FontSize',24);
text(864000+1e6,logScale(864000),day10TextLog,'color','b','FontSize',24);

% 1 months (2592000 s)
% monthTextExp = strcat('1 month score: ', num2str(exponential(2592000)));
monthTextOld = strcat('1 month score: ', num2str(oldDecay(2592000)));
monthTextLog = strcat('1 month score: ', num2str(logScale(2592000)));
% text(2592000,exponential(2592000),monthTextExp,'color','r');
text(2592000-1e6,oldDecay(2592000)-0.1,monthTextOld,'color','g','FontSize',24);
text(2592000+1e6,logScale(2592000),monthTextLog,'color','b','FontSize',24);

% 3 months (7776000 s)
% monthTextExp = strcat('3 months score: ', num2str(exponential(7776000)));
month3TextOld = strcat('3 months score: ', num2str(oldDecay(7776000)));
month3TextLog = strcat('3 months score: ', num2str(logScale(7776000)));
% text(7776000,exponential(7776000),monthTextExp,'color','r');
text(7776000-1e6,oldDecay(7776000)-0.1,month3TextOld,'color','g','FontSize',24);
text(7776000+1e6,logScale(7776000),month3TextLog,'color','b','FontSize',24);