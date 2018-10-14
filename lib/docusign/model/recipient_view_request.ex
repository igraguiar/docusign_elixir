# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.RecipientViewRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :assertionId,
    :authenticationInstant,
    :authenticationMethod,
    :clientUserId,
    :email,
    :pingFrequency,
    :pingUrl,
    :recipientId,
    :returnUrl,
    :securityDomain,
    :userId,
    :userName,
    :xFrameOptions,
    :xFrameOptionsAllowFromUrl
  ]

  @type t :: %__MODULE__{
    :assertionId => String.t,
    :authenticationInstant => String.t,
    :authenticationMethod => String.t,
    :clientUserId => String.t,
    :email => String.t,
    :pingFrequency => String.t,
    :pingUrl => String.t,
    :recipientId => String.t,
    :returnUrl => String.t,
    :securityDomain => String.t,
    :userId => String.t,
    :userName => String.t,
    :xFrameOptions => String.t,
    :xFrameOptionsAllowFromUrl => String.t
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.RecipientViewRequest do
  def decode(value, _options) do
    value
  end
end