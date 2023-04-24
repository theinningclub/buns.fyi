deploy:
    zola build
    rsync --progress --recursive public/ johnswrenn_jswrenn@ssh.phx.nearlyfreespeech.net:/home/public/buns.fyi
