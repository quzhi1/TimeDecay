% 3 days has 3*30*24*60*60 = 7776000 seconds
x = 0:7776000;
yExp = exponential(x);
yLog = logScale(x);
hold on
plot(x,yExp,'color','r');
plot(x,yLog,'color','b');

% 1 hour (3600 s)
hourTextExp = strcat('1 hour score: ', num2str(exponential(3600)));
hourTextLog = strcat('1 hour score: ', num2str(logScale(3600)));
text(3600,exponential(3600),hourTextExp);
text(3600,logScale(3600),hourTextLog);

% 1 day (86400 s)
dayTextExp = strcat('1 day score: ', num2str(exponential(86400)));
dayTextLog = strcat('1 day score: ', num2str(logScale(86400)));
text(86400,exponential(86400),dayTextExp);
text(86400,logScale(86400),dayTextLog);

% 10 days (864000 s)
day10TextExp = strcat('10 days score: ', num2str(exponential(864000)));
day10TextLog = strcat('10 days score: ', num2str(logScale(864000)));
text(864000,exponential(864000),day10TextExp);
text(864000,logScale(864000),day10TextLog);

% 1 months (2592000 s)
monthTextExp = strcat('1 month score: ', num2str(exponential(2592000)));
monthTextLog = strcat('1 month score: ', num2str(logScale(2592000)));
text(2592000,exponential(2592000),monthTextExp);
text(2592000,logScale(2592000),monthTextLog);