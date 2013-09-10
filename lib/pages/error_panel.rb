module ErrorPanel
  include PageObject

  unordered_list(:errors) do |page|
    page.div_element(id: 'error_explanation').unordered_list_element
  end

end