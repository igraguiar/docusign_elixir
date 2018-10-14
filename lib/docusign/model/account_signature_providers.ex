# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.AccountSignatureProviders do
  @moduledoc """
  Account SBS Signature Providers
  """

  @derive [Poison.Encoder]
  defstruct [
    :signatureProviders
  ]

  @type t :: %__MODULE__{
    :signatureProviders => [AccountSignatureProvider]
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.AccountSignatureProviders do
  import DocuSign.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:signatureProviders, :list, DocuSign.Model.AccountSignatureProvider, options)
  end
end