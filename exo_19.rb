emails = []  
i = 0
50.times do
  i = i + 1
  if i < 10
    emails << "jean.dupont.0#{i}@email.fr"
  else
    emails << "jean.dupont.#{i}@email.fr"
  end
end

emails.each do |email|
  if email[13].to_i % 2 == 0
    puts email
  end
end