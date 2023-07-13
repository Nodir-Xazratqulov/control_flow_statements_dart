/*  
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive and how many negative numbers there are in the given arguments.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers"
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/


func(int a, int b, int c){

    int count1=0;
    int count2=0;
    if(a<0){
        count1++;;
    }
    if(a>0){
        count2++;;
    }
    if(b<0) {
        count1++;;
    }
    if(b>0){
        count2++;
    }
    if(c<0) {
        count1++;;
    }
    if(c>0){
        count2++;
    }
    //
    if(count1>count2 && count2!=0){
        return '2 ta manfiy 1 ta musbat';
    }
    if(count2>count1 && count1!=0){
        return '2 ta musbat 1 ta manfiy';
    }
    if(count1==0){
        return '3 ta musbat';
    }
    if(count2==0){
        return '3 ta manfiy';
    }
}
void main() {
    int x=-2;
    int y=-7;
    int z=-4;
    print(func(x,y,z));
}
