void main(){
  var test = [0, 2, 10, 100];

  for(var t in test){
    double res = sum(t);
    print(res);
  }
}

double sum(int n){
  double ans = (n * (n + 1)) / 2;

  return ans;
}