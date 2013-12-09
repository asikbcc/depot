# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(:title => 'web design for developers',
  :description =>
      %{<p>
<em> web design for developers</em> will show you ho to make
your web based application look professionally designed and ....

</p>},
  :image_url => '/images/wd4d.jpg',
  :price => 42.55

)


Product.create(:title => 'Programming Ruby 1.9',
  :description =>
      %{<p>
          Ruby is the fastest growing and most exciting
dynamic language out there. If you need to get working programs
deliver fast you should add ruby to your toolbox.
  </p>},
  :image_url => '/images/ruby.jpg',
  :price => 49.50 )


Product.create( :title => 'web design test run',
:description =>
%{<p> This is to test the new rails project and its name is depot.
Lets try it and see how you did </P>},
:image_url => '/images/rtp.jpg',
:price => 78.12
)
