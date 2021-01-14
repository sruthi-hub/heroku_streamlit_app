mkdir -p ~/.streamlit/
echo “\
[general]\n\
email = \”srs204@pitt.edu\”\n\
“ > ~/.streamlit/credentials.toml
echo “\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
“ > ~/.streamlit/config.toml
