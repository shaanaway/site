# test on local machine (default)
test:
    pkill -qf "hugo" || true
    hugo server --buildDrafts &
    xdg-open http://localhost:1313/

# upload to server
upload:
    hugo && rsync -avz --delete public/ blog_server:~/www/

