/* 
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many negative numbers there are in the given arguments.
    Args:
        a: integer
        b: integer
        c: integer
    returns:
        integer: the number of negative numbers in the given numbers*/


int func(int a, int b, int c){

    int count=0;
    if(a<0){
        count++;;
    }
    if(b<0){
        count++;;
    }
    if(c<0) {
        count++;;
    }
    return count;
}
void main() {
    int x=-2;
    int y=-3;
    int z=4;
    print(func(x,y,z));
}
