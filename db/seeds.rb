# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
blog_1 = Blog.create(author: "Coder", title: "Hello world!", content: "This is the first post ever in the blog.")
blog_2 = Blog.create(author: "Programmer", title: "Goodbye world!", content: "This is the first post by this author.")
blog_3 = Blog.create(author: "Programmer", title: "Unique Title Goes Here", content: "This is the second post by this author.")
blog_4 = Blog.create(author: "Developer", title: "Another Blogger", content: "Third author ever to post.")
blog_5 = Blog.create(author: "Coder", title: "A new blog entry", content: "This is the fifth blog post.")

developer_1 = Developer.create(name: "Bob", hourly_rate: 9.99, title: "Bob's Burgers", jobs: 10)
developer_2 = Developer.create(name: "Robert", hourly_rate: 0.99, title: "Bob the Builder", jobs: 50)
developer_3 = Developer.create(name: "Martian", hourly_rate: 0.01, title: "M Developer", jobs: 9001)
developer_4 = Developer.create(name: "Seesharp", hourly_rate: 49.99, title: "C# Developer", jobs: 1)
developer_5 = Developer.create(name: "Jabba", hourly_rate: 50.00, title: "Java Developer", jobs: 0)
