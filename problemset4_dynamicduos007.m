n=100000;
lamda=1;
mu=1/lamda;
x=[];r=[];y=[];
for i =1:n
    
    X=unifrnd(1,0);
    x=[x,X];
    R=exprnd(mu);
    r=[r,R];
    Y=expinv(R);
    y=[y,Y];
    a=expinv(X);
    
    
    
    
    for i=1:n
suits = {'Hearts','Clubs','Diamond','Spades'};
ranks = {'A','2','3','4','5','6','7','8','9','10','J','Q','K'};
card=randi(52,1);
c=suits{mod(card,4)+1}
d=ranks{mod(card,13)+1}



    
    if d=='A'
        x2=1;
        disp(x2);
        
    elseif d=='2'
        x2=2;
        disp(x2);
        
    elseif d=='3'
        x2=3;
        disp(x2);
        
    elseif d=='4'
        x2=4;
        disp(x2);
        
    elseif d=='5'
        x2=5;
        disp(x2);
        
    elseif d=='6'
        x2=6;
        disp(x2);
        
    elseif d=='7'
        x2=7;
        disp(x2);
        
    elseif d=='8'
        x2=8;
        disp(x2);
        
    elseif d=='9'
        x2=9;
        disp(x2);
        
    elseif d=='10'
        x2=10;
        disp(x2);
        
    elseif d=='J'
        x2=10;
        disp(x2);
        
    elseif d=='Q'
        x2=10;
        disp(x2);
        
    elseif d=='K'
        x2=10;
        disp(x2);
        
    end
    X2=[X2,x2];
   
end

end
c=sum(y)
D=y/c
subplot(121)
plot(hist(D))
subplot(122)
plot(hist(b))

