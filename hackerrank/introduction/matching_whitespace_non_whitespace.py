# https://www.hackerrank.com/challenges/matching-whitespace-non-whitespace-character/problem

Regex_Pattern = r"\S\S\s\S\S\s\S\S"	# Do not delete 'r'.

import re

print(str(bool(re.search(Regex_Pattern, input()))).lower())