FROM nginx:alpine
COPY index.html /usr/share/nginx/html/


# Dockerfile কেন লাগবে?
# তোমার ল্যাপটপে যে index.html ফাইলটি আছে, সেটি কিন্তু একটা সাধারণ কোড। এটাকে ইন্টারনেটে লাইভ করতে হলে একটি ওয়েব সার্ভার (যেমন: Nginx বা Apache) লাগবে।

# Dockerfile হলো একটি নির্দেশনার খাতা। এটি কুবারনেটিস বা আজুরকে বলে দেয়: "একটি Nginx ওয়েব সার্ভার নাও এবং তার ভেতর এই index.html ফাইলটি ঢুকিয়ে একটা প্যাকেজ (Docker Image) তৈরি করো।"


