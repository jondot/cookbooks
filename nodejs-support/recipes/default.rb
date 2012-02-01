include_recipe "nodejs::npm"
execute "npm install forever -g" do
  not_if "test `which forever`'"
end
