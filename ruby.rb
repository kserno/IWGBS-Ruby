x = gets.to_i
a = [2,3]
for i in 2..x-1
a[i] = a[i-1] + a[i-2]
end
print a[x-1]