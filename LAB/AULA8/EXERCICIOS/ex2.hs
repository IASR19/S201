a = [30,29..1]
multThree x = x*3
ma = map multThree a
b = reverse ma
c = last b
main = do
 print(a)
 print(ma)
 print(b)
 print(c)