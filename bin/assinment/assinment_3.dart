

void main() {
  //Part A: List Tasks

  // Create a list
  List<String> fruits = ["Apple", "Banana", "Mango"];

  // Add a new fruit
  fruits.add("Orange");

  // Update second item (index 1)
  fruits[1] = "Grapes";

  // Remove last item
  fruits.removeLast();

  // Print final list
  print("Final Fruits List: $fruits");


//Part B: Map Tasks

 // Create a map
  Map<String, dynamic> student = {
    'name': 'John',
    'age': 20,
    'department': 'CSE',
  };

  // Add new key-value
  student['email'] = 'john@example.com';

  // Update age
  student['age'] = 21;

  // Remove department
  student.remove('department');

  // Print final map
  print("Final Student Map: $student");
  
}

