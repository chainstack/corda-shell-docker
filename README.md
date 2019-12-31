# Corda standalone shell Docker image

Ref: https://docs.corda.net/shell.html#starting-the-standalone-shell

## Version

* Corda **4.3**

## Usage

Without CorDapps:

``` sh
docker run -it chainstack/corda-shell --host=CORDA_RPC_HOSTNAME --port=CORDA_RPC_PORT --user=CORDA_RPC_USER --password=CORDA_RPC_PASSWORD
```

With CorDapps:

``` sh
docker run -it -v /host/path/to/cordapps:/cordapps chainstack/corda-shell --host=CORDA_RPC_HOSTNAME --port=CORDA_RPC_PORT --user=CORDA_RPC_USER --password=CORDA_RPC_PASSWORD --cordapp-directory=/cordapps
```

Example:

``` sh
$ docker run -it -v /home/user/cordapps:/cordapps chainstack/corda-shell --host=nd-123-456-789.p2pify.com --port=10201 --user=username --password=password --cordapp-directory=/cordapps

   ______               __
  / ____/     _________/ /___ _
 / /     __  / ___/ __  / __ `/
/ /___  /_/ / /  / /_/ / /_/ /
\____/     /_/   \__,_/\__,_/
--- Corda Open Source 4.3 (d679784) ---

Standalone Shell connected to nd-123-456-789.p2pify.com:10201
```
