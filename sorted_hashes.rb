# Complete the solution so that it sorts an array of hashes passed in by the hash key specified.

def solution(array, key)
	array.sort_by {|hash| hash[key]}
end