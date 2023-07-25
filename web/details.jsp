<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 23.07.2023
  Time: 18:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<!-- Button trigger modal -->
<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#EditTaskModal">
    + Edit task
</button>

<button type="button" class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#DeleteTaskModal">
    + Delete Task
</button>

<form action="/edit-task" method="post">
    <div class="modal fade" id="EditTaskModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h1 class="modal-title fs-5" id="exampleModalLabel">Новое задание</h1>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <label>Наименование:</label>
                    <input name="task_name" type="text" class="form-control">
                    <label class="mt-3">Описание:</label>
                    <textarea name="task_description" class="form-control"></textarea>
                    <label class="mt-3">Крайний срок:</label>
                    <input name="task_deadlineDate" type="date" class="form-control">
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                    <button type="submit" class="btn btn-primary">Добавить задание</button>
                </div>
            </div>
        </div>
    </div>
</form>


<form action="#" method="post">
    <div class="modal fade" id="deleteTaskModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h1 class="modal-title fs-5">Delete task</h1>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                    <button type="submit" class="btn btn-primary">Approve delete</button>
                </div>
            </div>
        </div>
    </div>
</form>
</body>
</html>
