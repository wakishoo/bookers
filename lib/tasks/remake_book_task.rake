task :remake_book_task => :environment do
    Book.delete_all
    Book.create(title:"テスト1", body:"本文1")
    Book.create(title:"テスト2", body:"本文2")
    Book.create(title:"テスト3", body:"本文3")
    Book.create(title:"テスト4", body:"本文4")
    Book.create(title:"テスト5", body:"本文5")
    Book.create(title:"テスト6", body:"本文6")
    Book.create(title:"テスト7", body:"本文7") 
    Book.create(title:"テスト8", body:"本文8")
    Book.create(title:"テスト9", body:"本文9")
    Book.create(title:"テスト10", body:"本文10")
end
