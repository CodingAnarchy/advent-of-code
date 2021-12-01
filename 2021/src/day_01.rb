def read_input(file_path)
  File.read(file_path).split.map(&:to_i)
end

def sonar_depth_increases(depth_values)
  increases = 0
  depth_values.each_cons(2) do |a, b|
    increases += 1 if b > a
  end

  increases
end

def sliding_depth_window(depth_values)
  depth_values.each_cons(3).map(&:sum)
end
