namespace :utils do
  desc "Popular a tabela users a quantidade informada"
  task setup_user: :environment do
    if Rails.env.development?
      if(ARGV.size == 2) && (ENV['qtd'] != "")
        ENV['qtd'].to_i.times do |i|
          user_name = Faker::Name.name
          user_email = Faker::Internet.email
          user = "#{user_name} - #{user_email}"
          puts "Cadastrando #{user}"
          User.create(name: user_name, email: user_email)
        end
      else
        puts "Você precisa informar a quantidade desejada!"
        puts "Exemplo: rake utils:setup_user qtd=10"
      end
    else
      puts "Você não está em modo de desenvolvimento!"
    end
  end
end
