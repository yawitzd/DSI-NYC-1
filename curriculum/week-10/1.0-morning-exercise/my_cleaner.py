def clean_text(line):
    words = []
    keep = "abcdefghijklmnopqrstuvwxyz0123456789"

    for word in line.split(" "):
        word=word.lower()
        word = ''.join(ch for ch in word if ch in keep)
        words.append(word)

    return words
