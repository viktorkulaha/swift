let a:Float = 1
let b:Float = 2
let c:Float = 3
var x1:Float
var x2:Float
var d:Float
var discriminant:Float
d = b * b - (4 * a * c)
if(d >= 0){
    discriminant = sqrt(d)
    x1 = (-b + discriminant) / (2 * a)
    x2 = (-b - (discriminant)) / (2 * a)
    print(x1, x2)
}else if(d < 0){
    d = ((4 * a * c) - pow(b,2)) / (2 * a)
    print(d)
}



//2

var v:Double = 6
var n:Double = 8
var m:Double = 10
var p:Double
p = v + n + m
m = sqrt(pow(v,2) + pow(n,2))
print("Периметр треугольника равен \(p)")
print("Гипотенуза треугольника равна \(m)")

//3


var deposit:Float = 1000
var percent:Float = 15
percent = percent / 100
var result1 = deposit + (deposit * percent)
var result2 = result1 + (result1 * percent)
var result3 = result2 + (result2 * percent)
var result4 = result3 + (result3 * percent)
var result5 = result4 + (result4 * percent)
var counter = 1
var time = [result1, result2,result3, result4, result5]
for i in time{
    print("Через \(counter) год/лет сумма вклада будет равна \(i)")
    counter += 1
}
