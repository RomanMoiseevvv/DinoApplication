import SwiftUI

struct TasksRow: View {
    var task: String
    var completed: Bool
    
    var body: some View {
        HStack(spacing: 20) {
            Image(systemName: completed ? "checkmark.square" : "square")
            
            Text(task)
        }
    }
}

struct TasksRow_Previews: PreviewProvider {
    static var previews: some View {
        TasksRow(task: "do it now", completed: true)
    }
}
