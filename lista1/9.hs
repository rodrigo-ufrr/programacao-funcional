idade (d1, m1, y1) (d2, m2, y2) =
    if m2 > m1 || (m2 == m1 && d2 >= d1)
    then y2 - y1
    else y2 - y1 - 1

main = do
    print $ idade (23, 1, 1995) (17, 4, 2019)