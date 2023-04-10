if [ -d "/documents" ]; then
    cd documents
fi
command exa

echo "password : "
read user_password

command 7z x documents.7z -r -aos -p"${user_password}"

command 7z l documents.7z