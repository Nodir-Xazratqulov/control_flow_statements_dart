/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */


func(int a){
    double x = a/10;
    if(x<10 && a%2==1){
        return 'ikki xonali toq son';
    }
    if(x<10 && a%2==0){ 
        return 'ikki xonali juft son';
    }
    if(x>10 && a%2==1) {
        return 'uch xonali toq son';
    }
    if(x>10 && a%2==0){
        return 'uch xonali juft son';
    }
}
void main() {
    print(func(32));
}
