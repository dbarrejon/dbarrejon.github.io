conda activate jupyter-book

jupyter-book build blog/

git add blog/
git commit -m "Update blog."
git push 

ghp-import -n -p -f blog/_build/html/