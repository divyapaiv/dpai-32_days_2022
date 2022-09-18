/*Program to calculate GCD of two numbers cerner_2tothe5th_2022 
cerner_2^5_2022 */
class Gcd{
public static void main(String args[]){
  int x = gcd(100,20);
  System.out.println("GCD of two numbers is :"+x);
}
public static int gcd(int A , int B) 
    { 
        if (B == 0)
            return A;
        return( gcd(B,A%B) );
    }
}
