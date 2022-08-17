import os

files = os.listdir("img")
files = sorted(files)

with open("index.html", "r") as f:
    text = f.read()

for f in files:
    if f not in text:
        print(f)
