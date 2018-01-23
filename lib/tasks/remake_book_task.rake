task :remake_book_task => :environment do
    Book.delete_all
    Book.create(title:"test1", body:"本文1")
    Book.create(title:"test2", body:"本文2")
    Book.create(title:"test3", body:"本文3")
    Book.create(title:"test4", body:"本文4")
    Book.create(title:"test5", body:"本文5")
    Book.create(title:"test6", body:"本文6")
    Book.create(title:"test7", body:"本文7")
end
