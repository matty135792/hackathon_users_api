# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create({ name: 'Star Wars' }, { name: 'Lord of the Rings' })
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'Daniel Williams', image: 'https://randomuser.me/api/portraits/men/11.jpg', jobAlerts:'Graduate Developer, Junior Developer',
phone: '(429)-734-9699', email: 'DanielWilliams@gmail.com')
User.create(name: 'Isobel Miller', image: 'https://randomuser.me/api/portraits/women/81.jpg', jobAlerts:'Graphics Designer',
phone: '(348)-755-7631', email: 'isobel.miller@example.com')
User.create(name: 'Robin Sims', image: 'https://randomuser.me/api/portraits/women/42.jpg', jobAlerts:'Marketing Director',
phone: '(332)-370-0681', email: 'robin.sims@example.com')
User.create(name: 'Jonathan Owens', image: 'https://randomuser.me/api/portraits/men/34.jpg', jobAlerts:'Graduate Developer, QA',
phone: '(833)-179-9950', email: 'kraken@gmail.com')
User.create(name: 'Roy Castro', image: 'https://randomuser.me/api/portraits/men/52.jpg', jobAlerts:'Secretary',
phone: '(983)-565-2820', email: 'roy.castro@example.com')
User.create(name: 'Marian Holland', image: 'https://randomuser.me/api/portraits/women/93.jpg', jobAlerts:'Team Leader',
phone: '(512)-472-7386', email: 'marian.holland@example.com')
User.create(name: 'Alex Collins', image: 'https://randomuser.me/api/portraits/men/27.jpg', jobAlerts:'Technology Director, Team Leader, Graduate Developer, Graphics Designer',
phone: '(123)-242-5689', email: 'alex.collins@example.com')
User.create(name: 'Gabe Bradley', image: 'https://randomuser.me/api/portraits/men/14.jpg', jobAlerts:'Team Leader, Graphics Designer',
phone: '(122)-523-10390', email: 'gabe.bradley@example.com')




Job.create( title: "Graduate Developer", employer: "Access", location: "Loughborough",
salary: 100000, deadline: "16/12/22", start_date: "18/12/22")
Job.create( title: "QA", employer: "Access", location: "London",
salary: 40000, deadline: "1/5/22", start_date: "18/5/22")
Job.create( title: "Technology Director", employer: "Access", location: "New York",
salary: 17000, deadline: "7/2/22", start_date: "2/3/22")
Job.create( title: "Graduate Developer", employer: "Access", location: "York",
salary: 150000, deadline: "5/3/22", start_date: "1/12/22")