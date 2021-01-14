# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.create(title: 'laundry', detail:'', done: false)
Task.create(title: 'groceries', detail: 'at Safeway', done: false)
Task.create(title: 'reading', detail: 'The Culture Map', done: true)
Task.create(title: 'yoga', detail: '', done: true)
Task.create(title: 'breathe', detail: '', done: false)