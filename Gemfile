source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use sqlite3 as the database for Active Record
gem 'sqlite3'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
#gem 'jquery-ui-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
#gem 'jquery-turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# view
gem 'haml-rails'
#gem 'simple_form'
#gem 'less-rails'
#gem 'twitter-bootstrap-rails'
#gem 'bootstrap-datepicker-rails'

# 検証
#gem 'validates_timeliness'

# 設定情報
#gem 'rails_config'

# Pagination
#gem 'kaminari'

# 検索フォーム
#gem 'ransack'

# 入力補完
#gem 'rails3-jquery-autocomplete'

# 認証
#gem 'devise'
#gem 'cancan'
#gem 'rolify', '~> 3.3.0.rc4'

group :development do
  # Use thin as the app server
  gem 'thin'

  # erbをhamlへ変換
  # $ rake haml:convert_erbs
  gem 'erb2haml'

  # assetsのlog出力を押させる
  gem 'quiet_assets'

  # 自動デプロイ
  gem 'capistrano'
end

group :development, :test do
  # テスト
  gem 'rspec-rails'
  gem 'fuubar' # RSpecフォーマッター
  gem 'capybara'
  gem 'launchy'
  gem 'poltergeist'
  gem 'turnip'
  gem 'email_spec'

  # 高速化
  gem 'spring'

  # 自動実行(変更監視)
  gem 'guard'
  gem 'guard-annotate'
  gem 'guard-bundler'
  gem 'guard-rake'
  gem 'guard-rspec'
  gem 'guard-rubocop'

  # カバレッジ
  gem 'simplecov', :require => false

  # テストデータ作成
  gem 'factory_girl_rails'
  gem 'forgery_ja'

  # N+1問題の警告を出力
  gem 'bullet'

  # コンソール
  gem 'pry-rails'
  gem 'pry-debugger'
end
