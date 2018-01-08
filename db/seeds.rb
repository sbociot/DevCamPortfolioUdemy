10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body:"Lorem ipsum dolor sit
        amet, consectetur adipiscing
        elit. Nulla vel orci vel
        lectus varius molestie at
        tincidunt ipsum. Etiam i
        culis, mauris bibendum
        consectetur rhoncus,
        rat diam interdum libero,
         at varius risus ante eu
         ipsum. Morbi tempus lacus
         eget augue auctor, eget
         gravida dui dignissim. Maecenas
          sem purus, dapibus ac neque et, t
          incidunt dignissim felis. Integer
           malesuada ex felis, et dignissim "
    )
end
puts "10 blogs pots created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized:"15"
    )
end

9.times do |portfolio_item|
    Portfolio.create!(
        title:"Portfolio item: #{portfolio_item}",
        subtitle:"My great service",
        body:"Lorem ipsum dolor sit
        amet, consectetur adipiscing
        elit. Nulla vel orci vel
        lectus varius molestie at
        tincidunt ipsum. Etiam i
        culis, mauris bibendum
        consectetur rhoncus,
        rat diam interdum libero,
         at varius risus ante eu
         ipsum. Morbi tempus lacus
         eget augue auctor, eget
         gravida dui dignissim. Maecenas
          sem purus, dapibus ac neque et, t
          incidunt dignissim felis. Integer
           malesuada ex felis, et dignissim ",
        main_image:"http://placeholder/600*4
        00",
        thum_image:"http://placeholder/350*200"
    )
end
