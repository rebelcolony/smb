# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.destroy_all

first_post = Post.create(title: "Mario Balotelli Wing",
                    body: "One of the four recently completed buildings at the first secondary school in Cuey Machar, South Sudan, has been named the Mario Balotelli Wing. The school was an idea of former Sudanese child soldier John Kon Kelei.Marios 2008-2009 season opened with the Italian Super Cup match won on penalties against Rome (8-7), in which he scored Inters second goal and one of the penalties. On March 1st 2009 he scored two goals for the first time in the same Serie A match (Inter-Rome, 3-3). But this was when the insults began, culminating in the deplorable racist chants by Juventus fans during the match in April 2009.")
                    
second_post = Post.create(title: "Italian National Team Debut",
                    body: "In August 2010, two days before this twentieth birthday, Mario made his debut in London with the Italian national team coached by Cesare Prandelli. It was a very emotional moment for him. And although the Azzurri lost 1-nil at West Ham against the Ivory Coast, everyone agrees that Mario made a great debut.Marios 2008-2009 season opened with the Italian Super Cup match won on penalties against Rome (8-7), in which he scored Inters second goal and one of the penalties. On March 1st 2009 he scored two goals for the first time in the same Serie A match (Inter-Rome, 3-3)")
                                        
#pi = ImageUploader.create!(:post => post)
#pi.image.store!(File.open(File.join(Rails.root, 'mario_white.jpeg')))
#post.post_images << pi
#post.save!                    