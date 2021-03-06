# Require any additional compass plugins here.
require '../stipe/lib/stipe.rb' # locally as a Compass extension

# Set this to the root of your project when deployed:
http_path = "/"

#if ENV['PWD'].end_with?('sass')
#  css_dir = "../public/stylesheets"
#  sass_dir = "."
#else
#  css_dir = "public/stylesheets"
#  sass_dir = "sass"
#end

css_dir = "public/stylesheets"
sass_dir = "sass"
images_dir = "images"
javascripts_dir = "javascripts"

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = :expanded

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
