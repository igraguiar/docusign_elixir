# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.ConsoleViewRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :envelopeId,
    :returnUrl
  ]

  @type t :: %__MODULE__{
    :envelopeId => String.t,
    :returnUrl => String.t
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.ConsoleViewRequest do
  def decode(value, _options) do
    value
  end
end