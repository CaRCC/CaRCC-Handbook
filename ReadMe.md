# The RCD Handbook

The RCD Handbook is licensed as CC by SA 3.0.

## References
The CaRCC References are maintained in Zotero at https://www.zotero.org/groups/5543276/carcc/library


## Development

To develop locally run the following to setup the software.
```bash
./setup.sh
```

And then run a local server available at http://localhost:8000
```bash
. ./.venv/bin/activate
mkdocs serve
```

To deploy to GitHub run
```bash
. ./.venv/bin/activate
mkdocs gh-deploy
```
