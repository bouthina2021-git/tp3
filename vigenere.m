function [ P ] = vigenere( C,CL,ML,ma,mot )

for d=1:CL
    if(C(d)~='')
        X(d)=C(d);
        
    else
        X(d)= C(d+1);
        d=d+1;
    end
    X
end
XL=langth(X);
S=zeros(2,CL);
for j=1:XL
    S(1,j)=X(j);
    S(2,j)=mot(mod(CL,ML));
    
end
   S 
   for i=1:CL
      
       if(C(i)=='')
           p(i)='';
       end
       Y=[ML+1,27];
       y(1,1)=='';
       for i=2:27
           y(1,i)=ma(i-1);
           y(1,i)=ma(i-1);
       end
       for i=2:27
           for j=2:27
               if(mod(j,2)==0)
               Y(i,j)=ma(mod((j-1),26));
               end
               if(mod(i,2)==1)
                   Y(i,j)=ma(mod((i-1),26));
               end  
           end
       end
       Y

   end
   %*****************************************************************
%***************désolé il y a un erreur dans cette fonction *******
%***************

