// Business logic for managing tasks
class TodoList {
    private val tasks = mutableListOf<Task>()

    fun addTask(desc: String) {
        tasks.add(Task(desc))
    }

    fun allTasks(): List<Task> = tasks

    fun toggleDone(index: Int) {
        tasks[index].isDone = !tasks[index].isDone
    }
}