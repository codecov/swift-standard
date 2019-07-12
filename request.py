#testing to see if I can hit the CC API and return coverage stats
import requests
import time
import os

payload = {'token': os.environ['API_KEY']}

link = 'https://codecov.io/api/gh/codecov/Swift-Standard'

print("Waiting 60 seconds for report to upload before pinging API...")

#night night
time.sleep(60)

print("Pinging Codecov's API..")
#get latest coverage data
all_data = requests.get(link, params=payload).json()
commit_data = all_data['commits'][0]
coverage_percentage = commit_data['totals']['c']

print("Ensuring coverage percentage is accurate...")
#result should return 82.35294 as its coverage metric
if(coverage_percentage == '82.35294'): 
    print("Success! Codecov's API returned the correct coverage percentage")
    exit(0)
else:
    print("Whoops, something is wrong D: Codecov did not return the correct coverage percentage. Coverage percentage should be 82.35294 but Codecov returned "+coverage_percentage)
    exit(1)