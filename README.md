<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a id="readme-top"></a>

<!-- PROJECT SHIELDS -->
[![Build Status](https://github.com/LoveDoLove/memos-freebsd/actions/workflows/build.yml/badge.svg)](https://github.com/LoveDoLove/memos-freebsd/actions/workflows/build.yml)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/LoveDoLove/memos-freebsd">
    <img src="images/icon.png" alt="memos-freebsd Logo" width="120" />
  </a>
  <h3 align="center">memos-freebsd</h3>
  <p align="center">
    Automated FreeBSD build pipeline for the <a href="https://github.com/usememos/memos">Memos</a> project.
    <br />
    <a href="https://github.com/LoveDoLove/memos-freebsd/issues">Report Bug</a>
    ·
    <a href="https://github.com/LoveDoLove/memos-freebsd/issues">Request Feature</a>
  </p>
</div>

## Table of Contents
- [About The Project](#about-the-project)
- [Built With](#built-with)
- [Getting Started](#getting-started)
- [Features](#features)
- [Usage](#usage)
- [Roadmap](#roadmap)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgments](#acknowledgments)

## About The Project

This repository provides an automated build pipeline to generate FreeBSD binaries for the [Memos](https://github.com/usememos/memos) open-source note-taking application. It leverages GitHub Actions and a custom `build.sh` script to cross-compile the latest Memos release for FreeBSD, making it easy for FreeBSD users to deploy and run Memos natively.

- **Automated builds**: Nightly and manual builds via GitHub Actions
- **Cross-compilation**: Uses a FreeBSD sysroot and Clang for accurate builds
- **Release artifacts**: Pre-built FreeBSD binaries are published with each release

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Built With

- [Go](https://golang.org/) (cross-compilation)
- [FreeBSD](https://www.freebsd.org/) (target platform)
- [GitHub Actions](https://github.com/features/actions) (CI/CD)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Getting Started

To build or use the FreeBSD binary for Memos:

### Prerequisites
- [Go](https://golang.org/dl/) (for local builds)
- [Clang](https://clang.llvm.org/) with FreeBSD target support
- FreeBSD sysroot (see workflow for details)
- Git

### Installation
1. **Clone the repository**
   ```sh
   git clone https://github.com/LoveDoLove/memos-freebsd.git
   cd memos-freebsd
   ```
2. **(Optional) Build locally**
   - Download the FreeBSD base sysroot and extract to `/opt/freebsd` (see `.github/workflows/build.yml` for details)
   - Run the build script:
     ```sh
     bash build.sh
     ```
3. **Download pre-built binaries**
   - Visit the [Releases](https://github.com/LoveDoLove/memos-freebsd/releases) page for the latest FreeBSD binary.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Features
- Automated nightly and manual builds for FreeBSD
- Cross-compilation using official FreeBSD sysroot
- Release tagging and artifact publishing
- Clean and maintainable GitHub Actions workflows

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Usage

Download the latest FreeBSD binary from the [Releases](https://github.com/LoveDoLove/memos-freebsd/releases) page and run it on your FreeBSD system:

```sh
./memos
```

For more information, see the [Memos documentation](https://github.com/usememos/memos#readme).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Roadmap
- [ ] Support additional FreeBSD versions
- [ ] Add automated tests for build artifacts
- [ ] Improve documentation and usage examples

See the [open issues](https://github.com/LoveDoLove/memos-freebsd/issues) for a full list of proposed features and known issues.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Contributing

Contributions are welcome! Please open an issue or submit a pull request for improvements or new features.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a pull request

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## License

Distributed under the MIT License. See [`LICENSE`](LICENSE) for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Acknowledgments
- [Memos](https://github.com/usememos/memos) - Original project
- [FreeBSD](https://www.freebsd.org/)
- [GitHub Actions](https://github.com/features/actions)

<p align="right">(<a href="#readme-top">back to top</a>)</p>
