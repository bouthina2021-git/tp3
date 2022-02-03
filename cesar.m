%***************************************
%****** la fonction de césar***********
%**************************************

function [ P ] = cesar( C,CL,ma )

 k= input('entrer le nombre de décalage "k" ');
for i=1:CL
    if (C(i)=='' )
                p(i)='';
    end
    for j=1:26
            
            if(C(i)==ma(j))
   P(i)=ma(mod((k+j),26));
            end
    end
end
        
        P;

end

