FROM python:latest


# Copy your application code
ADD . /


# Set the entry point to start Xvfb and run your Python script
CMD [ "python","tictactoe.py" ]