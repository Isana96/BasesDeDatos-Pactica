
SELECT e.nombre_e AS Empleado, d.nombred AS Departamento
FROM empleado e
INNER JOIN departamento d ON e.iddepartamento = d.iddepartamento;


SELECT e.nombre_e AS Empleado, d.nombred AS Departamento
FROM empleado e
LEFT JOIN departamento d ON e.iddepartamento = d.iddepartamento;

SELECT d.nombred AS Departamento, e.nombre_e AS Empleado
FROM departamento d
RIGHT JOIN empleado e ON d.iddepartamento = e.iddepartamento;