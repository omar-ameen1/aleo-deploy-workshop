PRIVATEKEY="APrivateKey1zkpD9DTMEQuAyyiS9SZhr6BGbGHm7pxoXc1NmVoDNLPu9FS"

APPNAME="token_26166"

cd .. && snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --path "./${APPNAME}/build/" --broadcast "https://vm.aleo.org/api/testnet3/transaction/broadcast" --fee 1000000
