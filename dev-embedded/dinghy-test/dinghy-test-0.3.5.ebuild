# Copyright 2017-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.1.5

EAPI=6

CRATES="
aho-corasick-0.6.8
ansi_term-0.11.0
atty-0.2.11
backtrace-0.3.9
backtrace-sys-0.1.24
base64-0.9.2
bindgen-0.39.0
bitflags-1.0.4
byteorder-1.2.6
cargo-0.27.0
cargo-dinghy-0.3.5
cc-1.0.23
cexpr-0.2.3
cfg-if-0.1.5
clang-sys-0.23.0
clap-2.32.0
cloudabi-0.0.3
cmake-0.1.33
commoncrypto-0.2.0
commoncrypto-sys-0.2.0
core-foundation-0.5.1
core-foundation-sys-0.5.1
crates-io-0.16.0
crossbeam-0.3.2
crypto-hash-0.3.1
curl-0.4.14
curl-sys-0.4.8
dinghy-build-0.3.5
dinghy-build-0.3.5
dinghy-lib-0.3.5
dinghy-lib-0.3.5
dinghy-test-0.3.5
either-1.5.0
env_logger-0.5.13
error-chain-0.11.0
failure-0.1.2
failure_derive-0.1.2
filetime-0.1.15
filetime-0.2.1
flate2-1.0.2
fnv-1.0.6
foreign-types-0.3.2
foreign-types-shared-0.1.1
fs2-0.4.3
fuchsia-zircon-0.3.3
fuchsia-zircon-sys-0.3.3
git2-0.7.5
git2-curl-0.8.1
glob-0.2.11
globset-0.4.1
hex-0.3.2
home-0.3.3
humantime-1.1.1
idna-0.1.5
ignore-0.4.3
isatty-0.1.8
itertools-0.7.8
itoa-0.4.2
jobserver-0.1.11
json-0.11.13
kernel32-sys-0.2.2
lazy_static-1.1.0
lazycell-0.6.0
libc-0.2.43
libgit2-sys-0.7.7
libloading-0.5.0
libssh2-sys-0.2.10
libz-sys-1.0.20
log-0.4.4
matches-0.1.8
memchr-1.0.2
memchr-2.0.2
miniz-sys-0.1.10
miow-0.3.3
nom-3.2.1
num-traits-0.2.5
num_cpus-1.8.0
openssl-0.10.11
openssl-probe-0.1.2
openssl-sys-0.9.35
peeking_take_while-0.1.2
percent-encoding-1.0.1
pkg-config-0.3.14
plist-0.3.0
pretty_env_logger-0.2.4
proc-macro2-0.3.5
proc-macro2-0.4.15
quick-error-1.2.2
quote-0.5.2
quote-0.6.8
rand-0.4.3
rand-0.5.5
rand_core-0.2.1
redox_syscall-0.1.40
redox_termios-0.1.1
regex-1.0.4
regex-syntax-0.6.2
remove_dir_all-0.5.1
rustc-demangle-0.1.9
ryu-0.2.6
safemem-0.2.0
same-file-1.0.3
schannel-0.1.13
scopeguard-0.3.3
semver-0.9.0
semver-parser-0.7.0
serde-1.0.75
serde_derive-1.0.75
serde_ignored-0.0.4
serde_json-1.0.26
shell-escape-0.1.4
socket2-0.3.8
strsim-0.7.0
syn-0.14.9
synstructure-0.9.0
tar-0.4.16
tempdir-0.3.7
tempfile-3.0.3
termcolor-0.3.6
termcolor-1.0.3
termion-1.5.1
textwrap-0.10.0
thread_local-0.3.6
toml-0.4.6
ucd-util-0.1.1
unicode-bidi-0.3.4
unicode-normalization-0.1.7
unicode-width-0.1.5
unicode-xid-0.1.0
url-1.7.1
utf8-ranges-1.0.1
vcpkg-0.2.6
vec_map-0.8.1
version_check-0.1.4
walkdir-2.2.5
which-1.0.5
winapi-0.2.8
winapi-0.3.5
winapi-build-0.1.1
winapi-i686-pc-windows-gnu-0.4.0
winapi-util-0.1.1
winapi-x86_64-pc-windows-gnu-0.4.0
wincolor-0.1.6
wincolor-1.0.1
xml-rs-0.7.0
"

inherit cargo

DESCRIPTION="Cross-compilation made easier - see main crate cargo-dinghy"
HOMEPAGE="https://github.com/snipsco/dinghy"
SRC_URI="$(cargo_crate_uris ${CRATES})"
RESTRICT="mirror"
LICENSE="MIT Apache-2.0"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND=""
