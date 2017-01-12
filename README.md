
# gulp-xsltproc [![Build Status](https://travis-ci.org/ticapix/gulp-xsltproc.svg?branch=master)](https://travis-ci.org/ticapix/gulp-xsltproc)

## Getting started

Install the module with: `npm install gulp-xsltproc --save`

There is an external dependency on xsltproc required by `node-xsltproc`. Check its [documentation](https://github.com/ticapix/node-xsltproc#getting-started).

### Options

- `warning_as_error` : treat xsltproc error as warning (default: true)
- `metadata` : emit a new file with a `.json` extension containing the metadata from `node-xsltproc` (default: true)
- additional options are passed at it is to `node-xsltproc`


### Exemples

```javascript
const xsltproc = require('gulp-xsltproc');

gulp.task('default', () => {
  let options = {};
  return gulp.src('src/**/*.xml', {base: 'src'})
  .pipe(xsltproc(options))
  .pipe(gulp.dest('dist'))
});
```