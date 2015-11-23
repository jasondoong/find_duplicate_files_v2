find $1 -type f | xargs md5sum | sort | ruby seperate.rb | ruby show_duplicate.rb
