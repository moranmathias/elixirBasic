defmodule Lista do
  @moduledoc """
  Documentation for List.
  """

  @doc """
  Functions to basic handle a list

  ## Examples

      iex> Training.get_tail
      ["Juan Pi", "Carlos", "Alejandro", "Isaias", "Luis", "Matias"]
  """
  def get_tail ([]) do
    "Lista Vacia"
  end

  def get_tail (list) do
    [_|tail] = list
    tail
  end

  def get_head ([]) do
    "Lista vacia"
  end

  def get_head (list) do
    [head|_] = list
    head
  end

  def get_last ([]) do
    "Lista vacia"
  end

  def get_last (list) do
    Enum.take(list, -1)
  end
end
