
%%******************* TP3 *****************
%%/// YAHIAOUI BOUTHINA/// *** 2MSIR****//
%********************************************

%******* c'est le programme principale*************
clc
clear all
ma=['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'];

int i;
C= input('entrer votre texte claire ');
CL=length(C);% la langeur de votre texte clair

   %*******************************
% ***** chiffrement par c�sar******
%*************************************
        [ P ] = cesar( C,CL,ma );
        disp('le texte chiffr� par c�sar est:');
        P
 %************************************       
%******** chiffrement par a=z* ******** 
%*************************************
        disp('le texte chiffr� par a_z est:');
        [ P ] = a_z( C,CL,ma );
        P
        
     %///////////////chiffrement par v�genere***********
     mot=input('entrer le mot de chiffrement par vigenere: ');
     ML=length(mot);
     [ P ] = vigenere( C,CL,ML,ma,mot);
     
   
    
        
        
    



