# Задание 1
# Несколькими способами, напиши соединение двух строк: "Hello", и переменной name.

name = "World"
# с помощью модуля Enum
Enum.join(["Hello", name], " ")

# конкатенация 
"Hello" <> " " <> name

# интерполяция
"Hello #{name}"

# Задание 2
# Несколькими способами, вытащи значение day из map: %{day: 13, month: 10, year: 2001} 

date = %{day: 13, month: 10, year: 2001}
# через .
date.day

# с помощью модуля Map
Map.fetch(date, :day)

# и вот так
date[:day]

# Задание 3
# Несколькими способами, вытащи 3-й элемент из списка: ["foo", "bar", "baz"]

arr = ["foo", "bar", "baz"]
# с помощью модуля Enum
Enum.at(arr, 2)

# с помощью модуля List
List.last(arr)

# Задание 4
# С помощью операторов над списками, получи общие элементы списков ["foo", "bar", "foobar"] и ["baz", "bar", "foo"]
MapSet.intersection(MapSet.new(["foo", "bar", "foobar"]), MapSet.new(["baz", "bar", "foo"]))
