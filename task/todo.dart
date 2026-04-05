import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('\n=== To-Do Application ===');
    print('1. Add Task');
    print('2. Remove Task');
    print('3. View Tasks');
    print('4. Exit');
    stdout.write('Choose an option: ');

    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        stdout.write('Enter task to add: ');
        String? task = stdin.readLineSync();
        if (task != null && task.isNotEmpty) {
          tasks.add(task);
          print('Task added.');
        } else {
          print('Invalid task.');
        }
        break;

      case 2:
        if (tasks.isEmpty) {
          print('No tasks to remove.');
          break;
        }
        stdout.write('Enter task number to remove (1-${tasks.length}): ');
        int? index = int.tryParse(stdin.readLineSync() ?? '');
        if (index != null && index >= 1 && index <= tasks.length) {
          String removedTask = tasks.removeAt(index - 1);
          print('Removed task: $removedTask');
        } else {
          print('Invalid task number.');
        }
        break;

      case 3:
        if (tasks.isEmpty) {
          print('No tasks found.');
        } else {
          print('Your Tasks:');
          for (int i = 0; i < tasks.length; i++) {
            print('${i + 1}. ${tasks[i]}');
          }
        }
        break;

      case 4:
        print('Exiting To-Do App. Goodbye!');
        return;

      default:
        print('Invalid choice. Please select 1-4.');
    }
  }
}