init_path = "#{RAILS_ROOT}/../../hobo/init.rb"
silence_warnings { eval(IO.read(init_path), binding, init_path) }
