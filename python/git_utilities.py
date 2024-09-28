
import os
import git


def git_push():
    repo = git.Repo(os.getcwd())
    repo.git.add(update=True)
    commit_message = input("Enter commit message: ")
    repo.index.commit(commit_message)
    origin = repo.remote(name='origin')
    origin.push()


if __name__ == "__main__":
    git_push()
