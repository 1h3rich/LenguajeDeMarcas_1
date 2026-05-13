let toDoList = [
  "Estudiar JavaScript",
  "Hacer ejercicio",
  "Leer un libro",
  "Programar proyecto",
  "Hacer la compra"
];

let tarea = prompt(
  "Escribe una tarea para realizar:\n" + toDoList.join("\n")
);

let indice = toDoList.indexOf(tarea);

alert("Índice encontrado: " + indice);

if (indice !== -1) {
  toDoList.splice(indice, 1);
  alert("Tarea finalizada. Nueva lista:\n" + toDoList.join("\n"));
} else {
  alert("No se encontró. Revisa mayúsculas/espacios/tildes.");
}
