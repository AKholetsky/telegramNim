import httpclient

# build with -d:ssl
var client = newHttpClient()
echo client.getContent("https://api.telegram.org/bot<Token>/getMe")