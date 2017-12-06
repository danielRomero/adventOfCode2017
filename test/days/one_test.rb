class OneTest < Minitest::Test
  ############
  # Part One #
  ############
  def test_example_1
    input = 1122
    expected_output = 3

    output = AdventOfCode2017::One::Solution.run(input)
    assert_equal expected_output, output
  end

  def test_example_2
    input = 1111
    expected_output = 4

    output = AdventOfCode2017::One::Solution.run(input)
    assert_equal expected_output, output
  end

  def test_example_3
    input = 1234
    expected_output = 0

    output = AdventOfCode2017::One::Solution.run(input)
    assert_equal expected_output, output
  end

  def test_example_4
    input = 91212129
    expected_output = 9

    output = AdventOfCode2017::One::Solution.run(input)
    assert_equal expected_output, output
  end

  ############
  # Part Two #
  ############
  def test_example_5
    input = 1212
    expected_output = 6

    offset = input.to_s.length / 2
    output = AdventOfCode2017::One::Solution.run(input, offset)
    assert_equal expected_output, output
  end

  def test_example_6
    input = 1221
    expected_output = 0

    offset = input.to_s.length / 2
    output = AdventOfCode2017::One::Solution.run(input, offset)
    assert_equal expected_output, output
  end

  def test_example_7
    input = 123425
    expected_output = 4

    offset = input.to_s.length / 2
    output = AdventOfCode2017::One::Solution.run(input, offset)
    assert_equal expected_output, output
  end

  def test_example_8
    input = 123123
    expected_output = 12

    offset = input.to_s.length / 2
    output = AdventOfCode2017::One::Solution.run(input, offset)
    assert_equal expected_output, output
  end

  def test_example_9
    input = 12131415
    expected_output = 4

    offset = input.to_s.length / 2
    output = AdventOfCode2017::One::Solution.run(input, offset)
    assert_equal expected_output, output
  end

end
