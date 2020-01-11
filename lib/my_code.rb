# My Code here....
require "pp"


def map_to_negativize(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array <<   source_array[i] * -1
    i += 1
  end
  new_array
end
