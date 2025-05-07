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

@Composable
@Preview
fun TodoApp() {
    var newText by remember { mutableStateOf("") }
    val todoList = remember { TodoList() }

    MaterialTheme {
      Column(modifier = Modifier.padding(16.dp)) {
        Row(verticalAlignment = Alignment.CenterVertically) {
          TextField(
            value = newText,
            onValueChange = { newText = it },
            label = { Text("New task") },
            modifier = Modifier.weight(1f)
          )
          Spacer(Modifier.width(8.dp))
          Button(onClick = {
            if (newText.isNotBlank()) {
              todoList.addTask(newText)
              newText = ""
            }
          }) { Text("Add") }
        }

        Spacer(Modifier.height(16.dp))
        LazyColumn {
          itemsIndexed(todoList.allTasks()) { idx, task ->
            Row(Modifier.fillMaxWidth().padding(vertical = 4.dp), verticalAlignment = Alignment.CenterVertically) {
              Checkbox(
                checked = task.isDone,
                onCheckedChange = { todoList.toggleDone(idx) }
              )
              Spacer(Modifier.width(8.dp))
              Text(task.description)
            }
          }
        }
      }
    }
}

fun main() = application {
  Window(onCloseRequest = ::exitApplication, title = "To‑Do List") {
    TodoApp()
  }
}