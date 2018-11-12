import sys
import requests
from bs4 import BeautifulSoup
from os import path
from wordcloud import WordCloud

def get_review_text(html):
    review_text = ''
    for tag in html.findAll('span', {'class': 'a-size-base review-text'}):
        review_text = review_text + ''.join(tag.findAll(text=True))
    return review_text

def get_page_html(web_page):
    page = requests.get(web_page)
    soup = BeautifulSoup(page.text)
    return soup

def word_cloud_review(text):
    wordcloud = WordCloud().generate(text)
    image = wordcloud.to_image()
    image.show()

url = sys.argv[1]
all_review_text = ''
current_review_text = ''
last_review_text = ''
first_try = True
index = 1

while last_review_text != current_review_text or first_try == True:
    temp_url = '{0}&pageNumber={1}'.format(url, index)
    last_review_text = current_review_text
    html = get_page_html(temp_url)
    current_review_text = get_review_text(html)
    first_try = False
    index += 1
    print(index)
    all_review_text = all_review_text + ' ' + current_review_text

word_cloud_review(all_review_text)