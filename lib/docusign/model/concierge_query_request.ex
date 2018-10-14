# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.ConciergeQueryRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :accountManagementRepCountry,
    :contractCountry,
    :planId,
    :region,
    :shippingCountry
  ]

  @type t :: %__MODULE__{
    :accountManagementRepCountry => String.t,
    :contractCountry => String.t,
    :planId => String.t,
    :region => String.t,
    :shippingCountry => String.t
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.ConciergeQueryRequest do
  def decode(value, _options) do
    value
  end
end