a=[-1 3 1 0 0 10;1 1 0 1 0 6;1 -1 0 0 1 2;-1 -2 0 0 0 100];
itterationnumber=0;
while (a(4,1)<0||a(4,2)<0||a(4,3)<0||a(4,4)<0||a(4,5)<0)&&itterationnumber<10
    aold=a;
    itterationnumber=itterationnumber+1;
   M=min(a(4,:));
   if a(4,1)==M
       i=1;
       b=a(:,6)./a(:,i);
       if b(1)<0
           b(1)=100;
       end
       if b(2)<0
           b(2)=100;
       end
       if b(3)<0
           b(3)=100;
       end
       b(4)=100;
       N=min(b);
       if b(1)==N
           j=1;
           a(j,:)=a(j,:)./a(j,i);
           jold=j;
           j=j+1;
           while j~=jold
               if j<=4
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                   j=j+1;
               else
                   j=1;
                   if j~= jold
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                  
                      j=j+1;
                  end
               end
           end
               
       else if b(2)==N
               j=2;
           a(j,:)=a(j,:)./a(j,i);
           jold=j;
           j=j+1;
           while j~=jold
               if j<=4
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                   j=j+1;
               else
                   j=1;
                   if j~= jold
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                  
                      j=j+1;
                  end
               end
           end
           else
               j=3;
           a(j,:)=a(j,:)./a(j,i);
           jold=j;
           j=j+1;
           while j~=jold
               if j<=4
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                   j=j+1;
               else
                   j=1;
                    if j~= jold
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                 
                      j=j+1;
                  end
               end
           end
           end
       end
   else if a(4,2)==M
            i=2;
             b=a(:,6)./a(:,i);
       if b(1)<0
           b(1)=100;
       end
       if b(2)<0
           b(2)=100;
       end
       if b(3)<0
           b(3)=100;
       end
       b(4)=100;
       N=min(b);
       if b(1)==N
           j=1;
           a(j,:)=a(j,:)./a(j,i);
           jold=j;
           j=j+1;
           while j~=jold
               if j<=4
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                   j=j+1;
               else
                   j=1;
                   if j~= jold
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                  
                      j=j+1;
                  end
               end
           end
               
       else if b(2)==N
               j=2;
           a(j,:)=a(j,:)./a(j,i);
           jold=j;
           j=j+1;
           while j~=jold
               if j<=4
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                   j=j+1;
               else
                   j=1;
                   if j~= jold
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                  
                      j=j+1;
                  end
               end
           end
           else
               j=3;
           a(j,:)=a(j,:)./a(j,i);
           jold=j;
           j=j+1;
           while j~=jold
               if j<=4
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                   j=j+1;
               else
                   j=1;
                    if j~= jold
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                 
                      j=j+1;
                  end
               end
           end
           end
       end
       else if a(4,3)==M
               i=3;
       b=a(:,6)./a(:,i);
       if b(1)<0
           b(1)=100;
       end
       if b(2)<0
           b(2)=100;
       end
       if b(3)<0
           b(3)=100;
       end
       b(4)=100;
       N=min(b);
       if b(1)==N
           j=1;
           a(j,:)=a(j,:)./a(j,i);
           jold=j;
           j=j+1;
           while j~=jold
               if j<=4
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                   j=j+1;
               else
                   j=1;
                   if j~= jold
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                  
                      j=j+1;
                  end
               end
           end
               
       else if b(2)==N
               j=2;
           a(j,:)=a(j,:)./a(j,i);
           jold=j;
           j=j+1;
           while j~=jold
               if j<=4
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                   j=j+1;
               else
                   j=1;
                    if j~= jold
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                 
                      j=j+1;
                  end
               end
           end
           else
               j=3;
           a(j,:)=a(j,:)./a(j,i);
           jold=j;
           j=j+1;
           while j~=jold
               if j<=4
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                   j=j+1;
               else
                   j=1;
                   if j~= jold
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                  
                      j=j+1;
                  end
               end
           end
           end
       end
           else if a(4,4)==M
                   i=4;
       b=a(:,6)./a(:,i);
       if b(1)<0
           b(1)=100;
       end
       if b(2)<0
           b(2)=100;
       end
       if b(3)<0
           b(3)=100;
       end
       b(4)=100;
       N=min(b);
       if b(1)==N
           j=1;
           a(j,:)=a(j,:)./a(j,i);
           jold=j;
           j=j+1;
           while j~=jold
               if j<=4
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                   j=j+1;
               else
                   j=1;
                   if j~= jold
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                  
                      j=j+1;
                  end
               end
           end
               
       else if b(2)==N
               j=2;
           a(j,:)=a(j,:)./a(j,i);
           jold=j;
           j=j+1;
           while j~=jold
               if j<=4
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                   j=j+1;
               else
                   j=1;
                   if j~= jold
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                  
                      j=j+1;
                  end
               end
           end
           else
               j=3;
           a(j,:)=a(j,:)./a(j,i);
           jold=j;
           j=j+1;
           while j~=jold
               if j<=4
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                   j=j+1;
               else
                   j=1;
                    if j~= jold
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                 
                      j=j+1;
                  end
               end
           end
           end
       end
               else
                   i=5;
       b=a(:,6)./a(:,i);
       if b(1)<0
           b(1)=100;
       end
       if b(2)<0
           b(2)=100;
       end
       if b(3)<0
           b(3)=100;
       end
       b(4)=100;
       N=min(b);
       if b(1)==N
           j=1;
           a(j,:)=a(j,:)./a(j,i);
           jold=j;
           j=j+1;
           while j~=jold
               if j<=4
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                   j=j+1;
               else
                   j=1;
                   if j~= jold
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                  
                      j=j+1;
                  end
               end
           end
               
       else if b(2)==N
               j=2;
           a(j,:)=a(j,:)./a(j,i);
           jold=j;
           j=j+1;
           while j~=jold
               if j<=4
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                   j=j+1;
               else 
                   j=1;
                   if j~= jold
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                  
                      j=j+1;
                  end
               end
           end
           else
               j=3;
           a(j,:)=a(j,:)./a(j,i);
           jold=j;
           j=j+1;
           while j~=jold
               if j<=4
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                   j=j+1;
               else
                   j=1;
                    if j~= jold
                   a(j,:)=a(j,:)-(a(j,i)/a(jold,i)).*a(jold,:);
                  
                      j=j+1;
                  end
               end
           end
           end
       end
               end
           end
       end
   end
end
fprintf ('\n \n The final solution tableau is:\n \n')
a
it=itterationnumber+1;
fprintf ('\n \n The final number of itterations is %d \n',it)
