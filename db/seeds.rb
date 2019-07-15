10.times do |blog|
  Blog.create!(
    title: "My blog Post #{blog}",
    body: "Guides marked with this icon are currently being worked
    on and will not be available in the Guides Index menu. While still
    useful, they may contain incomplete information and even errors.
    You can help by reviewing them and posting your comments
    and corrections."
  )
end

puts "10 blogs created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 14
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My greate service",
    body: "There are many variations of passages of Lorem Ipsum available,
    but the majority have suffered alteration in some form, by injected
    humour, or randomised words which don't look even slightly believable.
    If you are going to use a passage of Lorem Ipsum, you need to be sure
    there isn't anything embarrassing hidden in the middle of text.
    All the Lorem Ipsum generators on the Internet tend to repeat
    predefined chunks as necessary, making this the first true generator
    on the Internet. It uses a dictionary of over 200 Latin words,
    combined with a handful of model sentence structures,
    to generate Lorem Ipsum which looks reasonable. The generated Lorem
    Ipsum is therefore always free from repetition, injected humour,
    or non-characteristic words etc.",
    main_image: "http://placehold.it/700*500",
    thumb_image: "http://placehold.it/350*200"
  )
end

puts "9 portfolio items created"
