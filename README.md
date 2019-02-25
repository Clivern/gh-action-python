<p align="center">
    <h3 align="center">Github Action Python</h3> 
    <p align="center">Test Python Projects With Github Actions.</p>
</p>

## Usage

Create `main.workflow` file

```
$ mkdir .github
$ touch .github/main.workflow
```

And define the entry command and argument

```
workflow "New workflow" {
  on = "push"
  resolves = ["clivern/gh-action-python@baedab7975be47bfcafebb87323b01469cd10e2b"]
}

action "clivern/gh-action-python@baedab7975be47bfcafebb87323b01469cd10e2b" {
  uses = "clivern/gh-action-python@baedab7975be47bfcafebb87323b01469cd10e2b"
  runs = "make"
  args = "ci"
}
```

## Acknowledgements

© 2019, Clivern. Released under [MIT License](https://opensource.org/licenses/mit-license.php).

**gh-action-python** is authored and maintained by [@clivern](http://github.com/clivern).
