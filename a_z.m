%***************************************
%%%% la fonction de a=z* ***************
%***************************************
function [ P ] = a_z( C,CL,ma )

q=['z','y','x','w','v','u','t','s','r','q','p','o','n','m','l','k','j','i','h','g','f','e','d','c','b','a'];
for i=1:CL
    if (C(i)=='' )
                p(i)='';
    end
    for j=1:26
            
            if(C(i)==ma(j))
   P(i)=q(j);
            end
    end
end
        
        P;

end

