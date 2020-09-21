mkdir -p ~/.streamlit/

echo "[general]
email = \"karthick11b36@gmai.com\"
" > ~/.streamlit/credentials.toml

echo "[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml