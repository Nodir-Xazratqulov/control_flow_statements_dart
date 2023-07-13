/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */


func(int a){
    int b = a%10;
    int c = a~/10;
    int d = b*10+c;
    if(d<=a){
        return true;
    }
    if(d>a){
        return false;
    }
}
void main() {
    print(func(12));
}
