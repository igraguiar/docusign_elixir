# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.NotaryJournals do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :createdDate,
    :documentName,
    :jurisdiction,
    :notaryJournalId,
    :notaryJournalMetaData,
    :signerName
  ]

  @type t :: %__MODULE__{
    :createdDate => String.t,
    :documentName => String.t,
    :jurisdiction => Jurisdiction,
    :notaryJournalId => String.t,
    :notaryJournalMetaData => NotaryJournalMetaData,
    :signerName => String.t
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.NotaryJournals do
  import DocuSign.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:jurisdiction, :struct, DocuSign.Model.Jurisdiction, options)
    |> deserialize(:notaryJournalMetaData, :struct, DocuSign.Model.NotaryJournalMetaData, options)
  end
end