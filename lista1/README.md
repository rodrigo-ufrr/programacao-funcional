### Lista 1 de exercícios de programação funcional

#### Rodrigo dos Santos Tavares - 1201324401

1. > ```haskell
   > f x y = x^y

2. > ```haskell
   > f x y = max x y

3. > ```haskell
   > area r = pi * r ^ 2

4. a. **`one x = 1`**

    > ```haskell
    > one :: x -> Int

   b. **`apply f x = f x`**

    > ```haskell
    > apply :: (x -> y) -> x -> y

   c. **`compose f g x = f (g x)`**

    > ```haskell
    > compose :: (x -> y) -> (z -> x) -> z -> y

5. <!-- -->
   a. **``3 `div` 1 * 3``**
    > Resultado: **`9`**

   b. **``3 * 7 `div` 4``**
    > Resultado: **`5`**

   c. **``6 `div` 2 * 8 `div` 4``**
    > Resultado: **`6`**

6. a. **`(==9).(2+).(7*)`**
    > Retorna `true` para o valor **`1`**

   b. **`(3 >).(mod 2)`**
    > Retorna `true` para qualquer valor **diferente de `0`**
7. a.
    > Verdadeira

   b.
    > Verdadeira

   c.
    > Falsa

8. a. **`(3 == --3) && True`**
    > Inválida, pois `--` é comentário em linha, então dá erro na expressão, pois nada depois de `--` é considerado

   b. **`1 && 1 == 2`**
    > Inválida, pois `1` é numeral, não booleano.

   c. **`(1 < x && x < 100) || x == True || x == False`**
    > Inválida: Se `x` for numeral, não pode ser comparado com booleanos; Se `x` for booleano, não pode ser comparado com numerais.

   d. **`False == (1 < 3)`**
    > Válida. Resultado: **`False`**

9. > ```haskell
   >  idade (d1, m1, y1) (d2, m2, y2) =
   >      if m2 > m1 || (m2 == m1 && d2 >= d1)
   >      then y2 - y1
   >      else y2 - y1 - 1

10. > ```haskell
    > [1,1,2]

11. > A expressão será verdadeira se `ys` tiver no máximo `1` elemento, ou se todos os elementos de `xs` forem iguais.

12. > ```haskell
    > negativos xs = length [x | x <- xs, x < 0]
