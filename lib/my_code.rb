# My Code here....
def map_to_negativize(source_array)
  arr = []
  source_array.each do |element|
    arr << (element * -1)
  end
  arr
end

def map_to_no_change(source_array)
  arr = source_array
  arr
end