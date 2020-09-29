# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  matrix = [CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
  matrix
end

def sorted_matrix
  matrix = [CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort]
  matrix
end

def matrix_lookup(matrix, row, column)
<<<<<<< HEAD
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
=======
  matrix[1][1]
end

def matrix_update(matrix, row, column, new_value)
  matrix[0][2] = "Onions"
>>>>>>> 665491571ef8ce5311991713c44771c4925dcb16
  matrix
end