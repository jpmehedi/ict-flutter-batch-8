// To parse this JSON data, do
//
//     final user = userFromJson(jsonString);



class Todo {
    Todo({
       required this.userId,
       required this.id,
       required this.title,
       required this.completed,
    });

    final int userId;
    final int id;
    final String title;
    final bool completed;

    factory Todo.fromJson(Map<String, dynamic> json) => Todo(
        userId: json["userId"],
        id: json["id"],
        title: json["title"],
        completed: json["completed"],
    );

    Map<String, dynamic> toJson() => {
        "userId": userId,
        "id": id,
        "title": title,
        "completed": completed,
    };
}
