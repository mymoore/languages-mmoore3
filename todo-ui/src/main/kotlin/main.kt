import androidx.compose.desktop.ui.tooling.preview.Preview
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.material.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import androidx.compose.ui.window.Window
import androidx.compose.ui.window.application

// Reuse your data model
data class Task(var description: String, var isDone: Boolean = false)

@Composable
@Preview
fun TodoApp() {
    var newTaskText by remember { mutableStateOf("") }
    val tasks = remember { mutableStateListOf<Task>() }

    MaterialTheme {
      Column(modifier = Modifier.padding(16.dp)) {
        // Input row
        Row(verticalAlignment = Alignment.CenterVertically) {
          TextField(
            value = newTaskText,
            onValueChange = { newTaskText = it },
            label = { Text("New task") },
            modifier = Modifier.weight(1f)
          )
          Spacer(Modifier.width(8.dp))
          Button(onClick = {
            if (newTaskText.isNotBlank()) {
              tasks.add(Task(newTaskText))
              newTaskText = ""
            }
          }) {
            Text("Add")
          }
        }

        Spacer(Modifier.height(16.dp))

        // Task list
        if (tasks.isEmpty()) {
          Text("No tasks yet!", style = MaterialTheme.typography.subtitle1)
        } else {
          LazyColumn {
            itemsIndexed(tasks) { idx, task ->
              Row(
                verticalAlignment = Alignment.CenterVertically,
                modifier = Modifier.fillMaxWidth().padding(vertical = 4.dp)
              ) {
                Checkbox(
                  checked = task.isDone,
                  onCheckedChange = { checked -> task.isDone = checked }
                )
                Spacer(Modifier.width(8.dp))
                Text(
                  task.description,
                  style = if (task.isDone)
                    MaterialTheme.typography.body1.copy(color = MaterialTheme.colors.onSurface.copy(alpha = 0.4f))
                  else
                    MaterialTheme.typography.body1
                )
              }
            }
          }
        }
      }
    }
}

fun main() = application {
  Window(onCloseRequest = ::exitApplication, title = "Kotlin To‑Do List") {
    TodoApp()
  }
}
