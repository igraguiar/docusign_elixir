# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.WorkspaceList do
  @moduledoc """
  Provides properties that describe the workspaces avaialble.
  """

  @derive [Poison.Encoder]
  defstruct [
    :endPosition,
    :resultSetSize,
    :startPosition,
    :totalSetSize,
    :workspaces
  ]

  @type t :: %__MODULE__{
    :endPosition => String.t,
    :resultSetSize => String.t,
    :startPosition => String.t,
    :totalSetSize => String.t,
    :workspaces => [Workspaces]
  }
end

defimpl Poison.Decoder, for: DocuSign.Model.WorkspaceList do
  import DocuSign.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:workspaces, :list, DocuSign.Model.Workspaces, options)
  end
end