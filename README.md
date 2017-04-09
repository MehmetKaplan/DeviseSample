# DeviseSample

1. Install the related gem: 

	```Gemfile```
	```Ruby
	gem 'devise'
	```
	```bundle install```


2. Generate devise objects
	```Ruby
	rails generate devise:install
	```
	```Devise
	kaplan@kaplan-VirtualBox:/media/sf_SharedFolder/DeviseSample$ rails generate devise:install
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
	kaplan@kaplan-VirtualBox:/media/sf_SharedFolder/DeviseSample$ 

	```