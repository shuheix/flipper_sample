product_and_prices = [
  { name: 'company_plan', amout: 100 },
  { name: 'prooject_agent', amount: 200 },
  { name: 'career_agent', amount: 300 }
]

product_and_prices.each do |obj|
  product = Product.find_or_create_by(name: obj[:name])
  product.prices.find_or_create_by(amount: obj[:amount])
end
