function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("one");
        myArray.push("two");
        myArray.push("three");

        trace(myArray[myArray.length]); //This will throw an error

}