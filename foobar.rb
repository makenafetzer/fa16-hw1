class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map! {|string| Integer(string) + 2}
    a.keep_if {|int| int%2 == 0}
    a.reject! {|int| int > 10}
    a.uniq!
    sum = 0
    a.each {|int| sum += int}
    sum
  end
end
