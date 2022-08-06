# podman-in-podman-bug
Repo to exhibit the podman in podman bug

podman pull on certain images results in something like:

```
Error: writing blob: adding layer with blob "sha256:64d0f1d7987a219c326033c9cf223e79135368247fba2c9181e7077a64753961": Error processing tar file(exit status 1): operation not permitted
```

To reproduce the bug check out this repo and run "./setup.sh" followed by "./exhibitbug.sh".

This bug has been verified on Ubuntu 22.04 on Intel and on Mac M1.

Link to bug : https://github.com/containers/podman/issues/15224
