require('minitest/autorun')
require_relative('./tdd_array_loop_hash_lab_start_point')

class Lab < MiniTest::Test

  def test_add_array_lengths
    prices = [ 1.23, 6.98, 8.43, 2.45 ]
    costs = [ 4.23, 1.12, 0.52, 8.67 ]
    result = arraylength(prices, costs)
    assert_equal(8, result)
  end


  def test_sum_array
    data = [ 1, 2, 3, 4 ,5 ]
    result = sum_array(data)
    assert_equal(15, result)
  end


  def test_find_item
    hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]
    result = item_found(hogwarts, 'Ravenclaw')
    assert_equal(true, result)
    result2 = item_found(hogwarts, 'Batman')
    assert_equal(false, result2)
  end


  def test_first_key_name
    teacher_wallets = {
      'Sandy' => 12,
      'Zsolt'  => 10,
      'Val'  => 1356,
      'Jay' => 1
    }
    result = first_name(teacher_wallets)
    assert_equal("Sandy", result)
  end


  def test_array_of_capitals
    countries = {
      uk: {
        capital: 'London',
        population: 60
      },
      france: {
        capital: 'Paris',
        population: 70
      },
      italy: {
        capital: 'Rome',
        population: 56
      }
    }
    result = return_capital(countries)
    assert_equal(["London","Paris","Rome"], result)
  end

end
