#!/usr/bin/python3

import requests
import sys
import json

""" This will use REST API for a given employee ID and displays TODO list in progress

Usage: 
    $ python3 0-gather_data_from_an_API.py <employee ID>

"""

if __name__ == "__main__":

    userID = sys.argv[1]
    userID = int(userID)

    user = requests.get(f'https://jsonplaceholder.typicode.com/users/{userID}')
    user = json.loads(user.content.decode())

    todo = requests.get(f'https://jsonplaceholder.typicode.com/todos/')
    todo = json.loads(todo.content.decode())

    todo_list = []
    task_comp = 0
    task_ttl = 0

    for users in todo:
        if (users['userId'] == userID):
            task_ttl += 1
            if (users['completed'] == True):
                todo_list.append(users['title'])
                task_comp += 1

    user_todo = f"""Employee {user['name']} is done with tasks({task_comp}/{task_ttl}):"""

    print(user_todo, end="")

    for todos in todo_list:
        print(f"\n\t {todos}", end="")
