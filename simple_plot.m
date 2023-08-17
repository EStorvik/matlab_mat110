%% Plot test

%% Vi starter med å lage x-koordinater
xx = 0:0.1:1;


f = @(x) x.^3;


plot(xx,sin(2*pi*xx))