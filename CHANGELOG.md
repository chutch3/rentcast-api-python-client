# CHANGELOG



## v2.3.0 (2026-05-01)

### Feature

* feat: update client to latest Rentcast API spec (#3) ([`e156a33`](https://github.com/chutch3/rentcast-api-python-client/commit/e156a33717d51aa2f85e0d968d17e8ce69bf15ff))


## v2.2.0 (2026-04-01)

### Chore

* chore(release): v2.2.0 [skip ci] ([`3fe991c`](https://github.com/chutch3/rentcast-api-python-client/commit/3fe991caf2b72c8069244c61dfe2cdbde36416eb))

### Feature

* feat: update client to latest Rentcast API spec (#2) ([`63d0865`](https://github.com/chutch3/rentcast-api-python-client/commit/63d08650d95d19f9a63a44d10061dbc9742f8e71))


## v2.1.1 (2026-03-28)

### Chore

* chore(release): v2.1.1 [skip ci] ([`1565a69`](https://github.com/chutch3/rentcast-api-python-client/commit/1565a69fbc1be242759d54c92b8ef68b07bbead3))

### Fix

* fix: re-release after v2.1.0 failed to publish to PyPI ([`151b526`](https://github.com/chutch3/rentcast-api-python-client/commit/151b5262f7ed01337ed72e7735a23dddda6ad047))


## v2.1.0 (2026-03-28)

### Chore

* chore(release): v2.1.0 [skip ci] ([`d40df6c`](https://github.com/chutch3/rentcast-api-python-client/commit/d40df6c3704d2f573d80abf49fd2d3f216b6b60e))

* chore: untrack pycache files ([`1a0978d`](https://github.com/chutch3/rentcast-api-python-client/commit/1a0978df5dcbcfc2b182373fdfbc46dfe7157b42))

* chore: remove pycache from tracking and update gitignore ([`ef60ac2`](https://github.com/chutch3/rentcast-api-python-client/commit/ef60ac2b6b0cca7057c7df96c13524b21203b36b))

* chore(release): v2.1.0 [skip ci] ([`9193724`](https://github.com/chutch3/rentcast-api-python-client/commit/9193724a57bd61b9bba778757e8a07d8e5c9cb7f))

* chore(release): v2.1.0 [skip ci] ([`ce96b81`](https://github.com/chutch3/rentcast-api-python-client/commit/ce96b814b6b9553a2af287515a67e0564060d85a))

### Ci

* ci: use poetry publish with exit code check for conditional pypi upload ([`1f22b4a`](https://github.com/chutch3/rentcast-api-python-client/commit/1f22b4a30cafc3dae124401167cde064cec98c78))

* ci: let semantic-release handle build and publish to pypi ([`7c00781`](https://github.com/chutch3/rentcast-api-python-client/commit/7c00781eb4f20686d1c93a225c2e2be7016b2f9d))

* ci: use ssh-agent and ignore_token_for_push to bypass branch protection ([`ff4201f`](https://github.com/chutch3/rentcast-api-python-client/commit/ff4201fa4c105b8ff62930da6d2a567fa731ed35))

* ci: run semantic-release as CLI to use SSH for protected branch push ([`303272d`](https://github.com/chutch3/rentcast-api-python-client/commit/303272d2b57b0bdb1d96bc93b0fda00d040e954f))

* ci: use deploy key for branch protection bypass ([`e6c2608`](https://github.com/chutch3/rentcast-api-python-client/commit/e6c26088ad9cf08a7a87c99f68102bc1130ca410))

### Feature

* feat: fix invalid generated models, add missing runtime deps, and harden release pipeline ([`3a833da`](https://github.com/chutch3/rentcast-api-python-client/commit/3a833dab4e39b6c378e402804b20f8c507971516))

* feat: update client to latest Rentcast API spec ([`41decad`](https://github.com/chutch3/rentcast-api-python-client/commit/41decad8505b9ae412506c393d498dcd2f0c1ebb))

### Unknown

* Revert &#34;chore(release): v2.1.0 [skip ci]&#34;

This reverts commit 9193724a57bd61b9bba778757e8a07d8e5c9cb7f. ([`ba21c8a`](https://github.com/chutch3/rentcast-api-python-client/commit/ba21c8aef26f8ee187118a87c280ed7a76aa307c))

* Revert &#34;chore(release): v2.1.0 [skip ci]&#34;

This reverts commit ce96b814b6b9553a2af287515a67e0564060d85a. ([`708de66`](https://github.com/chutch3/rentcast-api-python-client/commit/708de66f72b2cc4a02a9cb8baf6b3c19812ebdae))


## v2.0.0 (2026-03-26)

### Breaking

* feat!: fix package build, add CI/CD pipeline, and update client to latest Rentcast API spec ([`60ff581`](https://github.com/chutch3/rentcast-api-python-client/commit/60ff5817dfc5635138c5a7e08c57dfef6ff308f7))

### Chore

* chore(release): v2.0.0 [skip ci] ([`daac10c`](https://github.com/chutch3/rentcast-api-python-client/commit/daac10ccae9ab7df016ed1c03ddd01fe6e5f9b20))

* chore(release): v1.0.0 [skip ci] ([`35a4ffd`](https://github.com/chutch3/rentcast-api-python-client/commit/35a4ffdecfb2f98bb8f2ea2a7e2b8237ed8d6cf4))

### Feature

* feat: update client to latest Rentcast API spec ([`a5117bb`](https://github.com/chutch3/rentcast-api-python-client/commit/a5117bb3a4e4d2d1b33752a62cbe018fa020a77f))

### Fix

* fix: remove build_command from semantic-release config, poetry not available in action container ([`3b756ad`](https://github.com/chutch3/rentcast-api-python-client/commit/3b756ad1428e042d36af01fc2da9c772c1c89d74))


## v1.0.4 (2024-09-09)

### Ci

* ci: fix missing setuptools ([`de2a745`](https://github.com/chutch3/rentcast-api-python-client/commit/de2a745bcbf21cbcfee4878791025038ba2330d4))

* ci: fix broken package name ([`b118364`](https://github.com/chutch3/rentcast-api-python-client/commit/b118364531a27e35bffba8fe9db3b85cfb7f317f))

* ci: restructured cicd to fix the artifact missing issue ([`9481bf5`](https://github.com/chutch3/rentcast-api-python-client/commit/9481bf5e8ced4c77ecbad67e4867eb05074e647f))

* ci: renamed cicd step ([`870c3cb`](https://github.com/chutch3/rentcast-api-python-client/commit/870c3cb3d908e6e1c9b08630ea8683fd90657d24))

### Feature

* feat: bumped package version ([`a4e8b0b`](https://github.com/chutch3/rentcast-api-python-client/commit/a4e8b0b5214a902f1e481929f2c2d0a92d31e027))

* feat: bumped package version ([`c115553`](https://github.com/chutch3/rentcast-api-python-client/commit/c115553dcc6218f2a7bf1cd1d23a32e135a0cce8))

* feat: added package version ([`f137cea`](https://github.com/chutch3/rentcast-api-python-client/commit/f137cea757a1d654d35de426855f6551c0644d03))

* feat: generator now uses asyncio ([`19a0ef4`](https://github.com/chutch3/rentcast-api-python-client/commit/19a0ef4f614b62da87bc9927103d7bc0bbab1ccd))

* feat: initial commit ([`a7e2c37`](https://github.com/chutch3/rentcast-api-python-client/commit/a7e2c3752a9b178dcd1ce86b24b03b47ab0024c0))

### Fix

* fix: library configuration and bumped version ([`205e5d4`](https://github.com/chutch3/rentcast-api-python-client/commit/205e5d498092fcbb214934af265da83a658b2291))

* fix: removed the change detection and setup deploy on push ([`19777b9`](https://github.com/chutch3/rentcast-api-python-client/commit/19777b96d598631cb943fb6b2294385da8e3e96d))

* fix: node version bump ([`5e3646d`](https://github.com/chutch3/rentcast-api-python-client/commit/5e3646d49eede2c8ac193bf55702f0d9b8b1e8f1))
