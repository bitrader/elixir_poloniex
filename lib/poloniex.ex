defmodule Poloniex do
  @moduledoc """
  Documentation for Poloniex.
  """

  use HTTPoison.Base

  @base_url "https://poloniex.com/public?command=returnTicker"

  @doc """
  Tick Poloniex currencies

  ## Examples

      iex> Poloniex.ticker

  """
  def ticker do
    get @base_url
  end
end
