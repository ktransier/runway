# Runway
A Ruby gem for building promotional pages

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'runway'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install runway
```

## Usage

+ Add TailwindCSS https://medium.com/@davidteren/rails-6-and-tailwindcss-getting-started-42ba59e45393

+ Add TailwindUI to `application.html.erb`

```html
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@tailwindcss/ui@latest/dist/tailwind-ui.min.css">
<script src="https://cdn.jsdelivr.net/gh/alpinejs/alpine@v2.0.1/dist/alpine.js" defer></script>
<script src="https://kit.fontawesome.com/0ea5c2cae4.js" crossorigin="anonymous"></script>
```
+ Add `mount Runway::Engine, at: "/"` to your `routes.rb`

+ Add `runway_config.yml`
