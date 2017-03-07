require 'sq_mat_mult'

describe 'square_matrix_multiplication' do
  it 'returns [1] when "a" and "b" are both [1] ' do
    expect(sq_mat_mult([1],[1])).to eq [1]
  end

  it 'returns [[5, 4], [11, 8]]' do
    expect(sq_mat_mult([[1, 2], [3, 2]], [[3, 2], [1, 1]])). to eq [[5, 4], [11, 8]]
  end
end
