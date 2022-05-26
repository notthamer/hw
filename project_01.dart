import 'dart:io';
List <Map<String , dynamic>> students=[
{ "name" : "thamer" , "age":20 , "id":10000,"pass":false,"Gpa":59},
{ "name" : "awad" , "age":21 , "id":10001,"pass":true,"Gpa":70},
{ "name" : "ali" , "age":21 , "id":10002,"pass":false,"Gpa":59},
];
void main(List<String> arguments) {

for(var i =0; i<10; i++){
  menu();
var input =stdin.readLineSync()!;
selectedUser(scanner: input);
}


}



menu(){
print("please select from this :");
print("1:show all students");
print("2:search by id");
print("3: delete user by id");
print("exit to leave ");
}
showAll(){
  for(var x in students){
    print("------------------------------------------");
    print(students);
    print("********************************************");
  }
}
selectedUser({String? scanner}){
if(scanner=="1"){
showAll();

}else if(scanner == "2"){
  print("enter id");
  var inputId =stdin.readLineSync()!;

}else if(scanner =="exit" ){
  exit(0);
}else if(scanner == "3"){

}
}
serchbyid({String? id}){
for(var st in students){
if(st["id"]== int.parse(id!)){
  print(st);
}
}
}

removeid({String? id}){

  for (var x in students) {
    if (x["id"] == int.parse(id!)) {
         students.removeWhere((i) =>i["id"]==x["id"]);
         print(students);

  }
}


}