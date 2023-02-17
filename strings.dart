void main(){
    String greeting = "hello";
    // indexing 
    print("index 0 : ${greeting[0]}" );
    print("index 1 : ${greeting[1]}" );
    print("index 2 : ${greeting[2]}" );
    print("index 3 : ${greeting[3]}" );
    print("index 4 : ${greeting[4]}" );
    // length
    print("String length ${greeting.length}" );

    // looping
    int i =0;
    while(i<greeting.length){
        print("Loop index ${i} : ${greeting[i]}");
        i++;
    }

    // uppercase
    print("Uppercase ${greeting.toUpperCase()}");
    print("Lowercase ${greeting.toLowerCase()}");

    // index of
    print("Index of l ${greeting.indexOf("l")}");

    // constains 
    print("Does the greeting contains letter e : ${greeting.contains("e")}");

    // concatination 
    String greeting2 = " World";
    print("Concatination " + greeting + greeting2);
}