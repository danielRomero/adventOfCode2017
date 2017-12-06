class TwoTest < Minitest::Test
  ############
  # Part One #
  ############

  def test_example_part_one
    input = "5 1 9 5
             7 5 3
             2 4 6 8"
    expected_output = 18

    output = AdventOfCode2017::Two::Solution.run_part_one(input)
    assert_equal expected_output, output
  end

  ############
  # Part Two #
  ############

  def test_example_part_two
    input = "5 9 2 8
             9 4 7 3
             3 8 6 5"
    expected_output = 9

    output = AdventOfCode2017::Two::Solution.run_part_two(input)
    assert_equal expected_output, output
  end

end
