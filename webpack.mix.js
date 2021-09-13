let mix = require('laravel-mix');

mix.js('src/js/app.js', 'dist').vue({ version: 2 })
    .sass('src/scss/app.scss', 'app.css')
    .setPublicPath('dist')
    .version();
