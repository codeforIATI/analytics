cd out
git reset --hard HEAD
git pull
rm -r *
cd ..
python fetch_data.py
python plots.py
python make_html.py
cd out
git add .
git commit -a -m 'Auto'
git push
