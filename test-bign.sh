# Create bign key
# openssl genpkey -genparam -algorithm bign -pkeyopt params:bign-curve256v1 -out params256
# openssl genpkey -paramfile params256 -out /tests/bign/privkey.pem

# Run xmlsec1 signature with bign key

LD_LIBRARY_PATH=src/.lib apps/xmlsec1 --sign --privkey /tests/bign/privkey.pem --output bign_sign.xml /tests/bign/enveloped-bign-belt.tmpl

cat bign_sign.xml
