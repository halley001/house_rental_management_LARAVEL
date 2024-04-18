[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..1183364[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m # House Rental Management[m
[1mdiff --git a/hrm/.editorconfig b/hrm/.editorconfig[m
[1mdeleted file mode 100644[m
[1mindex 8f0de65..0000000[m
[1m--- a/hrm/.editorconfig[m
[1m+++ /dev/null[m
[36m@@ -1,18 +0,0 @@[m
[31m-root = true[m
[31m-[m
[31m-[*][m
[31m-charset = utf-8[m
[31m-end_of_line = lf[m
[31m-indent_size = 4[m
[31m-indent_style = space[m
[31m-insert_final_newline = true[m
[31m-trim_trailing_whitespace = true[m
[31m-[m
[31m-[*.md][m
[31m-trim_trailing_whitespace = false[m
[31m-[m
[31m-[*.{yml,yaml}][m
[31m-indent_size = 2[m
[31m-[m
[31m-[docker-compose.yml][m
[31m-indent_size = 4[m
[1mdiff --git a/hrm/.env.example b/hrm/.env.example[m
[1mdeleted file mode 100644[m
[1mindex 478972c..0000000[m
[1m--- a/hrm/.env.example[m
[1m+++ /dev/null[m
[36m@@ -1,58 +0,0 @@[m
[31m-APP_NAME=Laravel[m
[31m-APP_ENV=local[m
[31m-APP_KEY=[m
[31m-APP_DEBUG=true[m
[31m-APP_URL=http://localhost[m
[31m-[m
[31m-LOG_CHANNEL=stack[m
[31m-LOG_DEPRECATIONS_CHANNEL=null[m
[31m-LOG_LEVEL=debug[m
[31m-[m
[31m-DB_CONNECTION=mysql[m
[31m-DB_HOST=127.0.0.1[m
[31m-DB_PORT=3306[m
[31m-DB_DATABASE=laravel[m
[31m-DB_USERNAME=root[m
[31m-DB_PASSWORD=[m
[31m-[m
[31m-BROADCAST_DRIVER=log[m
[31m-CACHE_DRIVER=file[m
[31m-FILESYSTEM_DISK=local[m
[31m-QUEUE_CONNECTION=sync[m
[31m-SESSION_DRIVER=file[m
[31m-SESSION_LIFETIME=120[m
[31m-[m
[31m-MEMCACHED_HOST=127.0.0.1[m
[31m-[m
[31m-REDIS_HOST=127.0.0.1[m
[31m-REDIS_PASSWORD=null[m
[31m-REDIS_PORT=6379[m
[31m-[m
[31m-MAIL_MAILER=smtp[m
[31m-MAIL_HOST=mailpit[m
[31m-MAIL_PORT=1025[m
[31m-MAIL_USERNAME=null[m
[31m-MAIL_PASSWORD=null[m
[31m-MAIL_ENCRYPTION=null[m
[31m-MAIL_FROM_ADDRESS="hello@example.com"[m
[31m-MAIL_FROM_NAME="${APP_NAME}"[m
[31m-[m
[31m-AWS_ACCESS_KEY_ID=[m
[31m-AWS_SECRET_ACCESS_KEY=[m
[31m-AWS_DEFAULT_REGION=us-east-1[m
[31m-AWS_BUCKET=[m
[31m-AWS_USE_PATH_STYLE_ENDPOINT=false[m
[31m-[m
[31m-PUSHER_APP_ID=[m
[31m-PUSHER_APP_KEY=[m
[31m-PUSHER_APP_SECRET=[m
[31m-PUSHER_HOST=[m
[31m-PUSHER_PORT=443[m
[31m-PUSHER_SCHEME=https[m
[31m-PUSHER_APP_CLUSTER=mt1[m
[31m-[m
[31m-VITE_PUSHER_APP_KEY="${PUSHER_APP_KEY}"[m
[31m-VITE_PUSHER_HOST="${PUSHER_HOST}"[m
[31m-VITE_PUSHER_PORT="${PUSHER_PORT}"[m
[31m-VITE_PUSHER_SCHEME="${PUSHER_SCHEME}"[m
[31m-VITE_PUSHER_APP_CLUSTER="${PUSHER_APP_CLUSTER}"[m
[1mdiff --git a/hrm/.gitattributes b/hrm/.gitattributes[m
[1mdeleted file mode 100644[m
[1mindex 7dbbf41..0000000[m
[1m--- a/hrm/.gitattributes[m
[1m+++ /dev/null[m
[36m@@ -1,11 +0,0 @@[m
[31m-* text=auto[m
[31m-[m
[31m-*.blade.php diff=html[m
[31m-*.css diff=css[m
[31m-*.html diff=html[m
[31m-*.md diff=markdown[m
[31m-*.php diff=php[m
[31m-[m
[31m-/.github export-ignore[m
[31m-CHANGELOG.md export-ignore[m
[31m-.styleci.yml export-ignore[m
[1mdiff --git a/hrm/.gitignore b/hrm/.gitignore[m
[1mdeleted file mode 100644[m
[1mindex f0d10af..0000000[m
[1m--- a/hrm/.gitignore[m
[1m+++ /dev/null[m
[36m@@ -1,18 +0,0 @@[m
[31m-/node_modules[m
[31m-/public/build[m
[31m-/public/hot[m
[31m-/public/storage[m
[31m-/storage/*.key[m
[31m-/vendor[m
[31m-.env[m
[31m-.env.backup[m
[31m-.env.production[m
[31m-.phpunit.result.cache[m
[31m-Homestead.json[m
[31m-Homestead.yaml[m
[31m-auth.json[m
[31m-npm-debug.log[m
[31m-yarn-error.log[m
[31m-/.fleet[m
[31m-/.idea[m
[31m-/.vscode[m
[1mdiff --git a/hrm/README.md b/hrm/README.md[m
[1mdeleted file mode 100644[m
[1mindex 3ed385a..0000000[m
[1m--- a/hrm/README.md[m
[1m+++ /dev/null[m
[36m@@ -1,66 +0,0 @@[m
[31m-<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo"></a></p>[m
[31m-[m
[31m-<p align="center">[m
[31m-<a href="https://github.com/laravel/framework/actions"><img src="https://github.com/laravel/framework/workflows/tests/badge.svg" alt="Build Status"></a>[m
[31m-<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/dt/laravel/framework" alt="Total Downloads"></a>[m
[31m-<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/v/laravel/framework" alt="Latest Stable Version"></a>[m
[31m-<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/l/laravel/framework" alt="License"></a>[m
[31m-</p>[m
[31m-[m
[31m-## About Laravel[m
[31m-[m
[31m-Laravel is a web application framework with expressive, elegant syntax. We believe development must be an enjoyable and creative experience to be truly fulfilling. Laravel takes the pain out of development by easing common tasks used in many web projects, such as:[m
[31m-[m
[31m-- [Simple, fast routing engine](https://laravel.com/docs/routing).[m
[31m-- [Powerful dependency injection container](https://laravel.com/docs/container).[m
[31m-- Multiple back-ends for [session](https://laravel.com/docs/session) and [cache](https://laravel.com/docs/cache) storage.[m
[31m-- Expressive, intuitive [database ORM](https://laravel.com/docs/eloquent).[m
[31m-- Database agnostic [schema migrations](https://laravel.com/docs/migrations).[m
[31m-- [Robust background job processing](https://laravel.com/docs/queues).[m
[31m-- [Real-time event broadcasting](https://laravel.com/docs/broadcasting).[m
[31m-[m
[31m-Laravel is accessible, powerful, and provides tools required for large, robust applications.[m
[31m-[m
[31m-## Learning Laravel[m
[31m-[m
[31m-Laravel has the most extensive and thorough [documentation](https://laravel.com/docs) and video tutorial library of all modern web application frameworks, making it a breeze to get started with the framework.[m
[31m-[m
[31m-You may also try the [Laravel Bootcamp](https://bootcamp.laravel.com), where you will be guided through building a modern Laravel application from scratch.[m
[31m-[m
[31m-If you don't feel like reading, [Laracasts](https://laracasts.com) can help. Laracasts contains over 2000 video tutorials on a range of topics including Laravel, modern PHP, unit testing, and JavaScript. Boost your skills by digging into our comprehensive video library.[m
[31m-[m
[31m-## Laravel Sponsors[m
[31m-[m
[31m-We would like to extend our thanks to the following sponsors for funding Laravel development. If you are interested in becoming a sponsor, please visit the Laravel [Patreon page](https://patreon.com/taylorotwell).[m
[31m-[m
[31m-### Premium Partners[m
[31m-[m
[31m-- **[Vehikl](https://vehikl.com/)**[m
[31m-- **[Tighten Co.](https://tighten.co)**[m
[31m-- **[Kirschbaum Development Group](https://kirschbaumdevelopment.com)**[m
[31m-- **[64 Robots](https://64robots.com)**[m
[31m-- **[Cubet Techno Labs](https://cubettech.com)**[m
[31m-- **[Cyber-Duck](https://cyber-duck.co.uk)**[m
[31m-- **[Many](https://www.many.co.uk)**[m
[31m-- **[Webdock, Fast VPS Hosting](https://www.webdock.io/en)**[m
[31m-- **[DevSquad](https://devsquad.com)**[m
[31m-- **[Curotec](https://www.curotec.com/services/technologies/laravel/)**[m
[31m-- **[OP.GG](https://op.gg)**[m
[31m-- **[WebReinvent](https://webreinvent.com/?utm_source=laravel&utm_medium=github&utm_campaign=patreon-sponsors)**[m
[31m-- **[Lendio](https://lendio.com)**[m
[31m-[m
[31m-## Contributing[m
[31m-[m
[31m-Thank you for considering contributing to the Laravel framework! The contribution guide can be found in the [Laravel documentation](https://laravel.com/docs/contributions).[m
[31m-[m
[31m-## Code of Conduct[m
[31m-[m
[31m-In order to ensure that the Laravel community is welcoming to all, please review and abide by the [Code of Conduct](https://laravel.com/docs/contributions#code-of-conduct).[m
[31m-[m
[31m-## Security