
/**
 * Dart Example01 - ex01.dart
 */

void main() {
  const int MAX = 9;
  const int MAX_SPACES = (MAX*2+1);
  String spaces,ones,result;
  
  for (int i=1; i<=MAX; i++){
    spaces = "";
    for (int j=1; j<=MAX_SPACES-(2*i+1) ;j++)
      spaces+=" ";
    
    ones = "";
    for (int j=1; j<=i ;j++)
      ones+="1";
    
    ones = "$ones*$ones";
    
    result = "=";
    for (int j=1; j<=i ;j++)
      result+="$j";
    for (int j=i-1; j>=1 ;j--)
      result+="$j";
    
    print("$spaces$ones$result");
  }
}
