namespace :admin do
  desc "Create an Admin user"
  task :create => :environment do
    puts "\n Please enter an email"
    email = STDIN.gets.chomp
    puts "\n Please enter a password"
    password = STDIN.gets.chomp
    Admin.create(email: email, password: password, password_confirmation: password)
    puts "\n Admin created"
  end
end
