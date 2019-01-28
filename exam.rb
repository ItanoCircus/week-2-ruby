#FOURTH PROGRAM - EXAM PASS/FAIL

def pass_fail
  num = Random.rand(100)
  return num > 70
end

3.times { |x| pass_fail }
