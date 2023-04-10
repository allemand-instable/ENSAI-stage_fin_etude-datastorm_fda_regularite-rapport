if [ -d "/documents" ]; then
    cd documents
fi
command exa
if [ -f "documents.7z" ]; then
    command 7z l documents.7z
fi

echo "password : "
read user_password

command 7z a documents.7z *.pdf -mx=5 -p"${user_password}"

command 7z l documents.7z
exa