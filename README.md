# DeviseSample

1. Install the related gem: 

	```Gemfile```
	```Ruby
	gem 'devise'
	```
	```bundle install```


2. Generate devise objects
	```Ruby
	$ rails generate devise:install
	Running via Spring preloader in process 5627
			create  config/initializers/devise.rb
			create  config/locales/devise.en.yml
	===============================================================================

	Some setup you must do manually if you haven't yet:

	1. Ensure you have defined default url options in your environments files. Here
		is an example of default_url_options appropriate for a development environment
		in config/environments/development.rb:

			config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }

		In production, :host should be set to the actual host of your application.

	2. Ensure you have defined root_url to *something* in your config/routes.rb.
		For example:

			root to: "home#index"

	3. Ensure you have flash messages in app/views/layouts/application.html.erb.
		For example:

			<p class="notice"><%= notice %></p>
			<p class="alert"><%= alert %></p>

	4. You can copy Devise views (for customization) to your app by running:

			rails g devise:views

	===============================================================================

	```

	Briefly above statements say those:
	1. You have to arrange default_url_options in production enviroment
	2. In order to route to somewhere after successful login you myst have a "root_url"
	3. In order to display devise messages, ensure your views have "notice" and "alert" flash messages.
	4. You can use devise templates by running command ```rails g devise:views```


3. Go to ```config/environments/development.rb``` and set the mailer configurations. Possible configurations can be like:
	```Ruby
	# Devise related configuration
	config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }
	```

4. Run following command to generate the ```User``` model. 
	```Ruby
	rails generate devise User
	```
	This command also automatically adds following line to ```config/routes.rb```:
	```Ruby
	devise_for :users
	```

5. .