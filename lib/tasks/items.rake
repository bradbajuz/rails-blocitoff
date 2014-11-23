task delete_to_do_items: :environment do
  Task.where("created_at <=?", Time.now - 7.days).destroy_all
end