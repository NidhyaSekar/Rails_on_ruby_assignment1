puts "PRINTING,PRINTNG"
print "." *15
formatter = "%{First}, %{Second}, %{Third}, %{Fourth}"
puts formatter %{First: 1, Second: 2, Third: 3, Fourth: 4}
puts formatter %{First: "one", Second: "Two", Third: "3", Fourth: "Four"}
puts formatter %{First: true, Second: false, Third: true, Fourth: false}
puts formatter %{First: formatter, Second: formatter, Third: formatter, Fourth: formatter}
puts formatter %{
    First: "I had  this string", 
    Second: "That you could type up right", 
    Third: "But it didn't sing ", 
    Fourth: "so,I said Good night"
}