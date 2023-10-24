sleep 10
psql -c "CREATE TABLE IF NOT EXISTS public.comments (text TEXT);"
psql -c "ALTER TABLE comments ADD COLUMN IF NOT EXISTS author TEXT;"
psql -c "INSERT INTO comments(text, author) VALUES ('Alright, done setting up this shitty webapp!', 'admin');"
psql -c "INSERT INTO comments(text, author) VALUES ('Has anyone seen <a href=\"https://www.youtube.com/watch?v=dQw4w9WgXcQ\">this</a>?', 'username');"
psql -c "INSERT INTO comments(text, author) VALUES ('What is it?', 'admin');"
psql -c "CREATE TABLE IF NOT EXISTS public.users (username TEXT PRIMARY KEY, password TEXT, session TEXT DEFAULT NULL);"
psql -c "INSERT INTO users(username, password) VALUES ('admin', 'admin');"
psql -c "INSERT INTO users(username, password) VALUES ('user', 'password');"
python server.py
