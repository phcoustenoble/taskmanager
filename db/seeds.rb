# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
task1 = Task.create(name: 'dormir', description: 'dormir un peu', done: false)
task2 = Task.create(name: 'coder', description: 'coder son projet', done: false)
task3 = Task.create(name: 'boire', description: 'boire des bières', done: false)
