class Access
  # def method1 # default is 'public'
  #
  # end
  # protected
  #   def method2 # subsequent methods will be protected
  #
  #   end
  # private
  #   def method3 # subsequent methods will be 'private'
  #
  #   end
  # public
  #   def method4 # subsequent methods will be 'public'
  #
  #   end

  def method1

  end

  def method2

  end

  def method3

  end

  def method4

  end

  public :method1, :method4
  protected :method2
  private :method3
end