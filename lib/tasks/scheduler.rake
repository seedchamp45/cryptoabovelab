task :send_reminders => :environment do
  Price.get_data
end