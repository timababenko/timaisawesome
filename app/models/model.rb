class Quiz
attr_accessor :q1,:q2,:q3,:q4,:q5

def initialize (q1,q2,q3,q4,q5)
   @q1 = q1
   @q3 = q3
   @q2 = q2
   @q4 = q4
   @q5 = q5
   @q6 = q6
end
def score
    $score = 0
if @q1 == "12"
 $score += 1
end
if @q2 == "9"
$score += 1 
end
if @q3 == "m"
$score += 1
end
if @q4 == "five"
$score += 1
end
if @q5 == "hate"
$score += 1
end
if @q6 == "ling"
$score += 1
end
return $score
end
end