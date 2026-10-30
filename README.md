# sesion2-algoritmos
# Cuadros de decisión – Algoritmos PSeInt

## 1. Parqueadero

| Regla | Tipo de vehículo | Minutos | Factura | Resultado |
|:---:|---|---|---|---|
| R1 | Cualquiera | Menor a 0 | Cualquiera | ERROR: Los minutos no pueden ser negativos |
| R2 | Diferente de carro y moto | 0 o más | Cualquiera | ERROR: Tipo de vehículo no válido |
| R3 | Carro o moto | De 0 a 15 | Cualquiera | Su parqueadero es GRATIS |
| R4 | Moto | Más de 15 | Diferente de "si" | Horas × $2.000 |
| R5 | Moto | Más de 15 | "si" | Horas × $2.000, dividido entre 2 |
| R6 | Carro | Más de 15 | Diferente de "si" | Horas × $4.000 |
| R7 | Carro | Más de 15 | "si" | Horas × $4.000, dividido entre 2 |

**Observaciones:**
- Los primeros 15 minutos son gratis.
- Se cobra por hora o fracción.
- El costo máximo es de $30.000.
- Si tiene factura, paga la mitad del costo después de aplicar el máximo.
- No se valida si la factura tiene una respuesta diferente de "si".

---

## 2. Semáforo

| Regla | Unidades | Resultado |
|:---:|---|---|
| R1 | Menor o igual a 0 | Error |
| R2 | Igual a 0 | Agotado broder |
| R3 | De 1 a 10 | Pedir |
| R4 | Mayor a 10 | Todo bien |

**Observaciones:**
- Si las unidades son menores o iguales a 0, muestra "Error".
- La condición de unidades iguales a 0 nunca se ejecuta porque está dentro del `SiNo` de la primera condición.
- Si las unidades están entre 1 y 10, muestra "Pedir".
- Si las unidades son mayores a 10, muestra "Todo bien".

---

## 3. Año bisiesto

| Regla | Condición | Resultado |
|:---:|---|---|
| R1 | Año MOD 400 = 0 | El año es bisiesto |
| R2 | Año MOD 4 = 0 y año diferente de 0 | El año es bisiesto |
| R3 | No cumple ninguna de las condiciones anteriores | El año no es bisiesto |

**Observaciones:**
- Si el año es divisible entre 400, es bisiesto.
- Si es divisible entre 4 y diferente de 0, también es considerado bisiesto por el código.
- Si no cumple ninguna condición, no es bisiesto.
- No se valida si el año ingresado es positivo.

---

## 4. Edades

| Regla | Edad | Resultado |
|:---:|---|---|
| R1 | Mayor o igual a 18 | Eres mayor de edad |
| R2 | Menor o igual a 0 | Digite una edad dentro de los parámetros |
| R3 | Entre 1 y 17 | No muestra ningún mensaje |

**Observaciones:**
- Si la edad es mayor o igual a 18, muestra "Eres mayor de edad".
- Si la edad es menor o igual a 0, muestra un mensaje de error.
- Si la edad está entre 1 y 17, el algoritmo no muestra ningún mensaje.

---

## 5. Registro de usuario

| Regla | Edad | Respuesta de términos | Resultado |
|:---:|---|---|---|
| R1 | Mayor o igual a 14 | Después de MAYUSCULAS, igual a "s" | Registro exitoso |
| R2 | Menor de 14 | Cualquier respuesta | No puedo registrarte |
| R3 | Mayor o igual a 14 | Después de MAYUSCULAS, diferente de "s" | No puedo registrarte |

**Observaciones:**
- Se solicita la edad del usuario.
- Se pregunta si acepta los términos y condiciones.
- La respuesta se convierte a mayúsculas mediante `Mayusculas(respuesta)`.
- La condición compara la respuesta convertida con una "s" minúscula.
- Por esa diferencia entre mayúsculas y minúsculas, la condición de registro exitoso no se cumple con una comparación sensible a mayúsculas.

---

## Resumen general

| N.º | Algoritmo | Cantidad de reglas |
|:---:|---|:---:|
| 1 | Parqueadero | 7 |
| 2 | Semáforo | 4 |
| 3 | Año bisiesto | 3 |
| 4 | Edades | 3 |
| 5 | Registro de usuario | 3 |