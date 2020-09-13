# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
def binary_to_decimal(binary_array)
  # raise NotImplementedError
    sum_of_results = 0
    count = (binary_array.length - 1)
    binary_array.each do |x|
      result = x * (2 ** (count))
      count -= 1
      sum_of_results += result
    end
    return sum_of_results
end
