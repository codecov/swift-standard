#testing to see if I can hit the CC API and return coverage stats
import requests
import time
import os

payload = {'token': os.environ['API_KEY']}

link = 'https://codecov.io/api/gh/ibrahim0814/SwiftStandard-Draft'

time.sleep(60)

#get latest coverage data
all_data = requests.get(link, params=payload).json()

commit_data = all_data['commits'][0]

coverage_percentage = commit_data['totals']['c']

#result should return 83.33333 as its coverage metric
if(coverage_percentage == '83.33333'): 
    print("success!")
    exit(0)
else:
    print("something is wrong")
    exit(1)