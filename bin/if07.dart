/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "positive odd number",
    "positive even number",
    "negative odd number",
    "negative even number",
    "the number is zero"
    Args:
        a: integer
    Returns:
        string: the message to print */



func(int a){

    if(a>0 && a%2==1){
        return 'musbat toq raqam';
    }
    if(a>0 && a%2==0){ 
        return 'musbat juft raqam';
    }
    if(a<0 && a%2==1) {
        return 'manfiy toq raqam';
    }
    if(a<0 && a%2==0){
        return 'manfiy juft raqam';
    }
    if(a==0){
        return 0;
    }
    
}
void main() {
    print(func(8));
}

