//
//  ListContentView.swift
//  finalProjectGroup1
//
//  Created by Scholar on 01/08/2024.
//

import SwiftUI
import SwiftData

struct ListContentView: View {
    @State private var showNewTask = false
    @Query var toDos: [ToDoItem]
    @Environment(\.modelContext) var modelContext
    var body: some View {
        VStack{
            HStack{
                Text("To Do List")
                     .font(.system(size: 40))
                     .fontWeight(.black)
                Spacer()
                Button {
                    withAnimation{
                        self.showNewTask = true
                    }
                } label: {
                    Text("+")
                        .font(.title2)
                        .fontWeight(.heavy)
                }
            }
            .padding()
            Spacer()
            List {
                
                    ForEach (toDos) { toDoItem in
                            //Text(toDoItem.title)
                        if toDoItem.isImportant == true {
                            Text("‼️" + toDoItem.title)
                        } else {
                            Text(toDoItem.title)
                        }
                    }
                    .onDelete(perform: deleteToDo)
            }
            .listStyle(.plain)
        }
        if showNewTask {
            NewToDoView(showNewTask: $showNewTask, toDoItem: ToDoItem(title: "", isImportant: false))
        }
    }
    func deleteToDo(at offsets: IndexSet) {
        for offset in offsets {
            let toDoItem = toDos[offset]
            modelContext.delete(toDoItem)
        }
    }
}

#Preview {
    ListContentView()
}
