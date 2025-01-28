class Todo{
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
});

  static List<Todo> todoList(){
    return[
      Todo(id: '01', todoText: 'Morning1', isDone: true),
      Todo(id: '02', todoText: 'Morning2', isDone: true),
      Todo(id: '03', todoText: 'Mornin', isDone: true),
      Todo(id: '04', todoText: 'Morni',),
      Todo(id: '05', todoText: 'Mor',),
    ];
  }

}