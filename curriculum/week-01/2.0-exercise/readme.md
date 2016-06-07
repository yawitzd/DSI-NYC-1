## Morning exercise: Pair program

For this morning exercise, pair up with the person next to you. One person will act as the "driver" and be in charge of typing out the code. The other person will be the "navigator" and make suggestions for how to approach the problem.

For each of the exercises below, submit your pair's file as a snippet on the DSI-triassic-2016 slack channel.

### Background: Python from Terminal

Jupyter notebook is a useful tool, but did you know you can run Python directly from the command line? From any folder try typing:

```bash
$ python
```

This opens up a python command line, right from the terminal. Try some basic operations to see it in action. When you're ready, exit by typing:

```bash
>> quit()
```

Now, navigate into this folder using `cd` on your command line: `DSI-NYC-1/curriculum/week-01/2.0-exercise/`

Run the sample program `hello.py` by calling python in the command line:

```bash
$ python hello.py
```

It should prompt you for a command. See if you can predict the outputs based on the code written in the hello.py program.

### Exercise 1: Phone directory
Create a file `directory.py` that prompts you for a name and prints that person's phone number. Use this dictionary:

```bash
 {"Jerry" : "212-555-3015",
"Elaine" : "212-683-5555",
"Kramer" : "212-555-0804",
"George" : "646-111-0000",
"Newman" : "917-666-6666"

}
```
So that you see this output:

```bash
$ python directory.py
Who do you want to call? Jerry
212-555-3015
```

### Exercise 2: Reversing a string
Create a file `reverser.py` that prompts you for a string and returns that string, reversed:

```bash
$ python reverser.py
Enter your string: these pretzels are making me thirsty

ytsriht em gnikam era slezterp eseht
```
