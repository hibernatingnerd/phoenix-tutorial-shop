defmodule TestshopWeb.CartView do
  use TestshopWeb, :view

  alias Testshop.ShoppingCart

  def currency_to_str(%Decimal{} = val), do: "$#{Decimal.round(val, 2)}"
end
