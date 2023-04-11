#Count of positives / sum of negatives

def count_positives_sum_negatives(lst)
  if lst.empty? || lst.nil?
    []
  else
    pos = 0
    neg = 0
    lst.each do |i|
      if i > 0
        pos += 1
      else
        neg += i
      end
    end
    [pos,neg]
  end
end
