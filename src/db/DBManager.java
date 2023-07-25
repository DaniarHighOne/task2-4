package db;

import models.Task;

import java.util.ArrayList;
import java.util.List;

public class DBManager {

    private static Long id = 5L;
    private static List<Task> tasks = new ArrayList<>();

    static {
        tasks.add(new Task(1L, "Cretate an web desktop","add some crud ops","20.07.2023", false));
        tasks.add(new Task(1L, "Clean up a house","call some girls for it","20.07.2023", false));
        tasks.add(new Task(1L, "pick up with sprint task","create a new crud ops","20.07.2023", false));
        tasks.add(new Task(1L, "learn some english as well","push some speaking part","20.07.2023", false));

    }

    public static List<Task> getTasks() {
        return tasks;
    }

    public static void addTask(String name, String description, String deadlineDate){
        Task task = new Task();
        task.setId(id);
        id++;
        task.setName(name);
        task.setDescription(description);
        task.setDeadlineDate(deadlineDate);
        tasks.add(task);
    }

    public static void deleteTaskById(Long id) {
        Task task = new Task();
        task.getId();
        tasks.remove(task);
    }
}
