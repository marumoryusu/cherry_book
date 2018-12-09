module A
  def to_s
    "<A> #{super}"
  end
end

class Product
  prepend A

  def to_s
    "<Product> #{super}"
  end
end

product = Product.new
puts product.to_s
