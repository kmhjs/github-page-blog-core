# github-page-blog-core

* This project is core of quick blogging tool in `<Your github ID>.github.io`.
* This project doesn't contain CSS etc.

## Usage

### At first time

Fork this repository as `<Your github ID>.github.io`.

### In every time

1. Add your document in `./markdown` as `<year>_<month>_<day>_<title>.md`.
2. Write blog in markdown which you made.
3. Run `make`.
4. Push to github.
    1. `git add .`
    2. `git commit -m '<write your commit message here>'`
    3. `git push origin master`

Your page will be deployed at `http://<Your github ID>.github.io`

## Dependency

This project uses following external Javascript library.

* [https://github.com/chjj/marked](https://github.com/chjj/marked)
* [https://jquery.com/](https://jquery.com/)

## License

See `LICENSE`.
