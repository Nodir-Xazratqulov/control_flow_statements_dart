/* 
    Create function called func
    Create a function argument  called number of type int
    Display the message according to the following temperature conditions given to you in Celsius:
    Temp<0: "Freezing"
    Temp 1-10: "Very Cold"
    Temp 11-20: "Cold"
    Temp 21-30: "Normal"
    Temp 31-40: "Hot"
    Temp >40: "Very Hot"
    Args:
        temp: integer
    Returns:
        string: the message to return*/


func(int temp){
    if(temp<0){
        return 'Muzlamoqda';
    }
    if(temp>=1 && temp<=10){
        return 'Juda sovuq';
    }
    if(temp>=11 && temp<=20){
        return 'Sovuq';
    }
    if(temp>=21 && temp<=30){
        return 'Oddiy';
    }
    if(temp>=31 && temp<=40){
        return 'Issiq';
    }
    if(temp>40){
        return 'Juda issiq';
    }
}

void main() {
    print(func(25));
}
