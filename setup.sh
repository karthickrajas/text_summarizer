mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"karthick11b36@gmail.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = 8080\n\