# How to use

**Only work in the `src` branch!**

used the [documentation](https://gohugo.io/hosting-and-deployment/hosting-on-github/) to publish to github.

You need hugo, if you have nix installed, you can run `nix develop -c ./deploy.sh`.

## Dependencies

* [hugo](https://gohugo.io/)

## Add a new post

`hugo new doc/[name].md`

## Testing

`hugo server -D`

## Deployment

`~./deploy.sh "Your optional commit message"`
