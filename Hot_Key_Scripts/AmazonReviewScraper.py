import sys
import scrapy

url = sys.argv[1]

class AmazonReview(scrapy.Spider):
    name = "Amazon Review"
    start_urls = [url]

    def parse(self, response):
        file = open("C:\\Users\\Erik\\Documents\\Scripts\\AHK_Script\\Hot_Key_Scripts\\Review.txt", "w")
        SET_SELECTOR = '[data-hook="review-body"]'

        for review in response.css(SET_SELECTOR):
            file.write(review)

        file.close()
