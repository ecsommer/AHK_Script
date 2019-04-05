import os

dirPath = input('Enter Directory Path : ')
searchString = input('Enter search string : ')

for fileName in os.listdir(dirPath):
    with open(os.path.join(dirPath,fileName)) as myfile:
        if searchString in myfile.read():
            print(fileName)