void main() {

//   List data = [];
  
Map<String, dynamic> student = <String, dynamic>{
  
  //key : value
  "id": 01, 
  "name": "Mehedi",
  "age" : 28,
  "gender": "Male",

};
  
  
List<Map<String, dynamic>> studentInfo = <Map<String, dynamic>>[
  
  {
    "id": 01, 
    "name": "Mehedi",
    "age" : 28,
    "gender": "Male", 
  },
  
  {
    "id": 02, 
    "name": "Hasan",
    "age" : 25,
    "gender": "Male", 
  },
  
  {
    "id": 03, 
    "name": "XYZ",
    "age" : {
      "adult": 18,
      "child": 10,
      "old": 50
    },
    "gender": [
      "Male",
      "Female"
    ], 
  }
  
];
  
  
print(studentInfo[2]["age"]["child"]);
  
 
  
// print(student);
// print(student.keys);
// print(student.values);
  
// print(student.length);
// print(student.isEmpty);
  
// student.clear();
  
// print(student);  
  
// student["sadasd"] = "aslkdnasdn";
  
// student.addAll({"roll": 01, "asd": "asdnasd"});
  
// student.remove("asd");

// student["roll"] = 05;
  
// print(student);  

  
 

  
}


