# Corda standalone shell Docker image

Ref: https://docs.corda.net/shell.html#starting-the-standalone-shell

## Version

* Corda **4.1**

## Usage

``` sh
docker run -it chainstack/corda-shell-docker --host=CORDA_RPC_HOSTNAME --port=CORDA_RPC_PORT --user=CORDA_RPC_USER --password=CORDA_RPC_PASSWORD
```

Example:

``` sh
$ docker run -it chainstack/corda-shell-docker --host=corda-node.example.com --port=10201 --user=rpcuser --password=rpcpassword

   ______               __
  / ____/     _________/ /___ _
 / /     __  / ___/ __  / __ `/
/ /___  /_/ / /  / /_/ / /_/ /
\____/     /_/   \__,_/\__,_/
--- Corda Open Source 4.0 (503a2ff) ---

Standalone Shell connected to corda-node.example.com:10201


Welcome to the Corda interactive shell.
Useful commands include 'help' to see what is available, and 'bye' to shut down the node.

Sun Jul 07 06:41:47 GMT 2019>>>
```
