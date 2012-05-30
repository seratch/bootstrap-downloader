# Twitter Bootstrap template downloader

## Usage

```sh
curl -L http://git.io/bootstrap-downloader | sh
bootstrap foo
```

Output image:

```sh
mba:~ seratch$ curl -L http://git.io/bootstrap-downloader | sh
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   230  100   230    0     0    134      0  0:00:01  0:00:01 --:--:--   573
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   694  100   694    0     0    663      0  0:00:01  0:00:01 --:--:--   665

command installed to /Users/seratch/bin/bootstrap

mba:~ seratch$ bootstrap foo
Cloning into 'bootstrap-downloader'...
remote: Counting objects: 98, done.
remote: Compressing objects: 100% (85/85), done.
remote: Total 98 (delta 11), reused 92 (delta 5)
Receiving objects: 100% (98/98), 699.88 KiB | 240 KiB/s, done.
Resolving deltas: 100% (11/11), done.

Twitter Bootstrap 2.0.3 installed to foo

mba:~ seratch$ 
```


