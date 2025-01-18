function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("one");
        myArray.push("two");
        myArray.push("three");

        if(myArray.length > 0){
            trace(myArray[myArray.length -1]);
        } else {
            trace("Array is empty");
        }

}