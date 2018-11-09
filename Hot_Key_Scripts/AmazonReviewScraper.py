import sys
import requests
from bs4 import BeautifulSoup

def get_review_text(html):
    review_text = ''
    for tag in html.findAll('span', {'class': 'a-size-base review-text'}):
        review_text = review_text + ''.join(tag.findAll(text=True))
    return review_text

def get_page_html(web_page):
    page = requests.get(web_page)
    soup = BeautifulSoup(page.text)
    return soup

def write_to_file(text):
    file = open("C:\\Users\\Erik\\Documents\\Scripts\\AHK_Script\\Hot_Key_Scripts\\Review.txt", "w")
    file.write(review_text)
    file.close()

url = sys.argv[1]
html = get_page_html(url)
review_text = get_review_text(html)
write_to_file(review_text)