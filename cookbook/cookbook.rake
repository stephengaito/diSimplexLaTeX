
Conf.cookbook = Hash.new unless Conf.has_key?(:cookbook);
Conf.cookbook.dirName = File.dirname(__FILE__);

task :cookPreConfig do
end

load_recipe 'create';
load_recipe 'texStyles';
load_recipe 'texFonts';
