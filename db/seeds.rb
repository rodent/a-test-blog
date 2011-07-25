# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Post.delete_all
Admin.delete_all
Comment.delete_all

Post.create(:title => 'Cheese Sandwich',
            :author => 'angry beaver',
            :content =>
              %{##i had a sandwich
      
it was *delicious* for me

    >i love sandwiches

[posts listing][posts]

    * etc
    * sdf
    * dfsaf

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec quis diam at sem faucibus rhoncus ut in arcu. Maecenas eu tortor vitae orci rutrum dictum sit amet eget dolor. Nunc sodales, ipsum nec varius euismod, massa quam sollicitudin erat, nec gravida dui massa nec justo. Praesent egestas porta tellus, vel iaculis urna elementum ac. Nullam adipiscing augue non metus tempus ultricies. Nullam lacus erat, vestibulum eu cursus a, venenatis quis arcu. Pellentesque sollicitudin faucibus vestibulum. Vivamus tempus tortor vitae lectus vehicula sollicitudin. Nunc et tristique urna. Aliquam ac urna non risus fermentum consequat at eget elit. Cras eu nunc eget lectus volutpat accumsan. Phasellus vel odio diam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut luctus lobortis dolor, eu porttitor felis consectetur quis. Curabitur in felis id ipsum eleifend feugiat a eu dui. In facilisis justo at nulla euismod id eleifend nunc posuere.

Ut mattis blandit nulla at euismod. Quisque at orci metus, nec dictum est. In feugiat augue dui, sed commodo dolor. Vestibulum porttitor velit non nunc consequat non scelerisque erat scelerisque. Ut non fringilla risus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Duis sed porttitor magna. Pellentesque commodo tristique mauris, non vehicula augue laoreet et. Maecenas a massa tellus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin nec nulla in libero vestibulum tincidunt. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nam condimentum convallis ligula, eu tempor metus volutpat sit amet. Nam posuere feugiat lacus at suscipit. Curabitur tempor consectetur erat, in semper metus imperdiet sit amet. Vestibulum lorem neque, lacinia ut cursus eu, sagittis a eros. 

[posts]: /posts},
            :published => true)

Post.create(:title => 'splat',
            :author => 'angry beaver',
            :content =>
              %{##i had a sandwich
      
it was *delicious* for me

    >i love sandwiches

[posts listing][posts]

    * etc
    * sdf
    * dfsaf

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec quis diam at sem faucibus rhoncus ut in arcu. Maecenas eu tortor vitae orci rutrum dictum sit amet eget dolor. Nunc sodales, ipsum nec varius euismod, massa quam sollicitudin erat, nec gravida dui massa nec justo. Praesent egestas porta tellus, vel iaculis urna elementum ac. Nullam adipiscing augue non metus tempus ultricies. Nullam lacus erat, vestibulum eu cursus a, venenatis quis arcu. Pellentesque sollicitudin faucibus vestibulum. Vivamus tempus tortor vitae lectus vehicula sollicitudin. Nunc et tristique urna. Aliquam ac urna non risus fermentum consequat at eget elit. Cras eu nunc eget lectus volutpat accumsan. Phasellus vel odio diam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut luctus lobortis dolor, eu porttitor felis consectetur quis. Curabitur in felis id ipsum eleifend feugiat a eu dui. In facilisis justo at nulla euismod id eleifend nunc posuere.

Ut mattis blandit nulla at euismod. Quisque at orci metus, nec dictum est. In feugiat augue dui, sed commodo dolor. Vestibulum porttitor velit non nunc consequat non scelerisque erat scelerisque. Ut non fringilla risus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Duis sed porttitor magna. Pellentesque commodo tristique mauris, non vehicula augue laoreet et. Maecenas a massa tellus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin nec nulla in libero vestibulum tincidunt. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nam condimentum convallis ligula, eu tempor metus volutpat sit amet. Nam posuere feugiat lacus at suscipit. Curabitur tempor consectetur erat, in semper metus imperdiet sit amet. Vestibulum lorem neque, lacinia ut cursus eu, sagittis a eros. 

[posts]: /posts},
            :published => true)
            
Post.create(:title => 'Cheese Sandwich 2',
            :author => 'angry beaver',
            :content =>
              %{##i had a sandwich
      
it was *delicious* for me

    >i love sandwiches

[posts listing][posts]

    * etc
    * sdf
    * dfsaf

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec quis diam at sem faucibus rhoncus ut in arcu. Maecenas eu tortor vitae orci rutrum dictum sit amet eget dolor. Nunc sodales, ipsum nec varius euismod, massa quam sollicitudin erat, nec gravida dui massa nec justo. Praesent egestas porta tellus, vel iaculis urna elementum ac. Nullam adipiscing augue non metus tempus ultricies. Nullam lacus erat, vestibulum eu cursus a, venenatis quis arcu. Pellentesque sollicitudin faucibus vestibulum. Vivamus tempus tortor vitae lectus vehicula sollicitudin. Nunc et tristique urna. Aliquam ac urna non risus fermentum consequat at eget elit. Cras eu nunc eget lectus volutpat accumsan. Phasellus vel odio diam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut luctus lobortis dolor, eu porttitor felis consectetur quis. Curabitur in felis id ipsum eleifend feugiat a eu dui. In facilisis justo at nulla euismod id eleifend nunc posuere.

Ut mattis blandit nulla at euismod. Quisque at orci metus, nec dictum est. In feugiat augue dui, sed commodo dolor. Vestibulum porttitor velit non nunc consequat non scelerisque erat scelerisque. Ut non fringilla risus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Duis sed porttitor magna. Pellentesque commodo tristique mauris, non vehicula augue laoreet et. Maecenas a massa tellus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin nec nulla in libero vestibulum tincidunt. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nam condimentum convallis ligula, eu tempor metus volutpat sit amet. Nam posuere feugiat lacus at suscipit. Curabitur tempor consectetur erat, in semper metus imperdiet sit amet. Vestibulum lorem neque, lacinia ut cursus eu, sagittis a eros. 

[posts]: /posts},
            :published => false)

Admin.create(:username => 'Admin',
             :password => 'passwordpasswordpasswordpassword')
