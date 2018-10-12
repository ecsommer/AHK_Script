import sys
import datetime

file_path = sys.argv[1]
user_given_file_name = sys.argv[2]

today = datetime.datetime.today().strftime('%Y-%m-%d')
file_name = "{0}_{1}.txt".format(user_given_file_name, today)

note = sys.argv[3]

file = open("{0}{1}".format(file_path, file_name), "w")

file.write(note)

file.close()