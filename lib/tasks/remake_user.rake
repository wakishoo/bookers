task :remake_user => :environment do
    User.delete_all
    User.create(name:"test", email:"example@com")
    User.create(name:"test2", email:"example2@com")
end
