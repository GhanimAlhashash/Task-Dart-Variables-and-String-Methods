void main(){
String name = "John";
String lastName = "Doe";
int age = 24;
double height = 1.78;
bool married= true;
//////
double temperature = 30;
String drink = 'juice';
String flavor = 'orange';
///
int num = 5;
///
String fullName = " John Doe".trim();


print("$name\n $lastName\n $age \n $height \n");
print("the temperature is $temperature C\n i like $flavor $drink");
print("$num + $num = ${(num+num)}");
print("my name is ${fullName.split(' ')[0].toUpperCase()} and my last name length is ${fullName.split(' ')[1].length}");
print("does my last name start with a d?\n ${fullName.split(' ')[1].contains("D")} ");







}