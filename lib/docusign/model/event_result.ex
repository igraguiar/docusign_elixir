# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.EventResult do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :eventTimestamp,
    :failureDescription,
    :status,
    :vendorFailureStatusCode
  ]

  @type t :: %__MODULE__{
    :eventTimestamp => String.t,
    :failureDescription => String.t,
    :status => String.t,
    :vendorFailureStatusCode => String.t
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.EventResult do
  def decode(value, _options) do
    value
  end
end