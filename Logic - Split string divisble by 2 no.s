string stringPartition(string S, int a, int b){
       int i;
       string k,m,res;
       for(i=0;i<S.length()-1;i++)
       {
            k=S.substr(0,i+1);
            if(stoi(k)%a==0)
            {
                 m=S.substr(i+1);
                 if(stoi(m)%b==0)
                 {
                    res=k+" "+m;
                    return res;
                 }
                 
            }
           
       }
       return "-1";
