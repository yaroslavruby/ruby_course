names = ["Bob", "James", "John"]
names.push "Roman"
p names

names.pop
p names

names.shift
p names
puts names[0]


# shopping list

1. Milk
2. Butter
3. Yogurt
4. Beer

# Range

.. # 1..5 -  1,2,3,4,5
... # 1..5 - 1,2,3,4

# Enumerable

list = [1,2,3,4,5]

each # takes each element
map # copy data to new array
select # returns element by condition

# Hash - Dictionary

user = {
  name: 'Yarik',
  proffession: 'Ruby on Rails developer',
  age: 29,
  status: 'active',
  date_of_birth: 1990
}

users = [
  {
    name: 'Yarik',
    proffession: 'Ruby on Rails developer',
    age: 29,
    status: 'active',
    date_of_birth: 1990
  },
  {
    name: 'John',
    proffession: 'Ruby on Rails developer',
    age: 30,
    status: 'gay',
    date_of_birth: 1989
  },
  {
    name: 'Joanna',
    proffession: 'Ruby on Rails developer',
    age: 21,
    status: 'active',
    date_of_birth: 1996
  }
]

