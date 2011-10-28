require 'yaml'
require 'rubygems'
require 'ap'

passwords = YAML::load(File.open("passwords.yml"))

puts "account name, username, password"
passwords.each do |account_name, user_pass_hash|
  account_name = "old_skool_" + account_name
  puts account_name + "," + user_pass_hash[:username].to_s + "," + user_pass_hash[:password].to_s
end
