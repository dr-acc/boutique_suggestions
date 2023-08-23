defmodule BoutiqueSuggestions do
  def get_combinations(tops, bottoms) do
    for top <- tops, bottom <- bottoms, do: {top, bottom}
  end
end
