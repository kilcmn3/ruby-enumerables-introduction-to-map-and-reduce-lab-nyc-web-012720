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

def map_to_no_change(source_array)
  new_array = source_array.clone
  return new_array
end

def map_to_double(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array << source_array[i] * 2
    i += 1
  end
  new_array
end

def map_to_square(source_array)
 i = 0
 new_array = []
 while i < source_array.length do
   new_array << source_array[i] ** 2
   i += 1
 end
 new_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  result = 0
  while i < source_array.length do
      result = source_array[i] + result
      i += 1
  end

result
end
