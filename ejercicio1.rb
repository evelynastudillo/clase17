class Anything
 attr_reader
    def foo
    @a = 5
  end

  def bar
    @a += 1
  end
end

any = Anything.new
any.foo
any.bar
any.a
p any.a
