// TodoListApp.kt
// A simple command-line To-Do List application in Kotlin

// Data class representing a Task
data class Task(var description: String, var isDone: Boolean = false)

// Class managing a list of tasks
class TodoList {
    private val tasks = mutableListOf<Task>()

    // Add a new task with the given description
    fun addTask(description: String) {
        tasks.add(Task(description))
        println("Added task: '$description'")
    }

    // List all tasks with their indexes and status
    fun listTasks() {
        if (tasks.isEmpty()) {
            println("No tasks yet!")
        } else {
            println("To-Do List:")
            tasks.forEachIndexed { index, task ->
                val status = if (task.isDone) "[✓]" else "[ ]"
                println("${index + 1}. $status ${task.description}")
            }
        }
    }

    // Mark a task as done by its 1-based index
    fun markTaskDone(index: Int) {
        if (index in 1..tasks.size) {
            val task = tasks[index - 1]
            if (!task.isDone) {
                task.isDone = true
                println("Marked task #$index as done.")
            } else {
                println("Task #$index is already completed.")
            }
        } else {
            println("Invalid task number: $index")
        }
    }
}

// Entry point
fun main() {
    val todoList = TodoList()
    println("Welcome to Kotlin To-Do List!")

    while (true) {
        println("\nChoose an option:")
        println("1) Add Task")
        println("2) List Tasks")
        println("3) Mark Task Done")
        println("4) Exit")
        print("> ")

        when (readLine()?.trim()) {
            "1" -> {
                print("Enter task description: ")
                val desc = readLine()?.trim().orEmpty()
                if (desc.isNotEmpty()) todoList.addTask(desc)
                else println("Description cannot be empty.")
            }

            "2" -> todoList.listTasks()

            "3" -> {
                todoList.listTasks()
                print("Enter task number to mark done: ")
                val input = readLine()?.trim()
                val num = input?.toIntOrNull()
                if (num != null) todoList.markTaskDone(num)
                else println("Please enter a valid number.")
                todoList.listTasks()
            }

            "4" -> {
                println("Goodbye!")
                return
            }

            else -> println("Invalid option. Please enter 1, 2, 3 or 4.")
        }
    }
}
