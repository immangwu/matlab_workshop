v0=50;
g=9.81;
y=0;
t=0;
time=[];
location=[];
for t = 0:0.1:10
  disp(['at time ',num2str(t),'location of the ball at the   v          distance',num2str(y)]);
   y=(v0*t)-0.5*g*t^2;
    time=[time;t]; 
    location=[location;y]; 
    
end
plot(time,location);
