import 'dart:io';

List<String> tasks = [];

void addTask(String desc) {
  tasks.add(desc);
}

void viewTasks() {
  if (tasks.isEmpty) {
    print('Nothing to do');
    return;
  }
  for (int i = 0; i < tasks.length; i++) {
    print('${i + 1}. ${tasks[i]}');
  }
}

void deleteTask(int index) {
  if (index >= 0 && index < tasks.length) {
    tasks.removeAt(index);
    print('Task deleted.');
  } else {
    print(' Invalid task number.');
  }
}

void main() {
  while (true) {
    print(' ToDo App');
    print('1. Add Task');
    print('2. View Tasks');
    print('3. Delete Task');
    print('4. Exit');
    stdout.write('Choose an option: ');
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        stdout.write('Enter task description: ');
        String? desc = stdin.readLineSync();
        if (desc != null && desc.trim().isNotEmpty) {
          addTask(desc.trim());
        }
        break;
      case '2':
        viewTasks();
        break;
      case '3':
        stdout.write('Enter task number to delete: ');
        int? index = int.tryParse(stdin.readLineSync() ?? '');
        if (index != null) deleteTask(index - 1);
        break;
      case '4':
        print('Goodbye!');
        return;
      default:
        print('Invalid option.');
    }
  }
}
