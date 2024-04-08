
import random
import string
from sys import argv

num_words = argv[1]
def generate_random_word(length=5):
    letters = string.ascii_lowercase
    return ''.join(random.choice(letters) for i in range(length))

def generate_text_file(filename="./word_count/sample_text.txt"):
    with open(filename, "w") as file:
        for _ in range(int(num_words)):
            word = generate_random_word(random.randint(3, 10))  # Word lengths between 3 and 10 characters
            file.write(word + " ")

generate_text_file()
