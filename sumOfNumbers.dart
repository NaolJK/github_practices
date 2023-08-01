void main(){
  var test = [0, 2, 10, 100];

  for(var t in test){
    double res = sum(t);
    print(res);
  }
}

double sum(int n){
  double ans = 0;
  for (int i = 1; i <= n; ++i){
     ans+=i;

 }


  return ans;
}
