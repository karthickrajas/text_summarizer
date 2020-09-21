import streamlit as st
from gensim.summarization import summarize

st.title("Extractive text summarizer")

input_text = st.text_input("Enter your text...", value='', max_chars=None, key=None, type='default')


if st.button('Run'):
    summary = summarize(input_text)
    st.write(summary)