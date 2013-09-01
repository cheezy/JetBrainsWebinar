class ShoppingCartPage
  include PageObject

  button(:continue_shopping, value: 'Adopt Another Puppy')
  button(:proceed_to_checkout, value: 'Complete the Adoption')

end