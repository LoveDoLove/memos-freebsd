<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->

<a id="readme-top"></a>

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![License][license-shield]][license-url]

<br />
<div align="center">
  <a href="https://github.com/LoveDoLove/memos-freebsd">
    <img src="images/icon.png" alt="Logo" width="80" height="80">
  </a>

<h3 align="center">memos-freebsd</h3>

  <p align="center">
    FreeBSD-compatible build and port of the <a href="https://github.com/usememos/memos">memos</a> server.
    <br />
    <a href="https://github.com/LoveDoLove/memos-freebsd"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/LoveDoLove/memos-freebsd">View Demo</a>
    &middot;
    <a href="https://github.com/LoveDoLove/memos-freebsd/issues/new?labels=bug&template=bug-report---.md">Report Bug</a>
    &middot;
    <a href="https://github.com/LoveDoLove/memos-freebsd/issues/new?labels=enhancement&template=feature-request---.md">Request Feature</a>
  </p>
</div>

<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>

## About The Project

This project provides a FreeBSD-compatible build and porting scripts for the [memos](https://github.com/usememos/memos) self-hosted knowledge base server. It enables building and running memos natively on FreeBSD systems using cross-compilation and custom build tooling.

**Key Features:**

- Cross-compilation scripts for FreeBSD (x86_64)
- MIT License
- Community issue templates and contribution guidelines
- Upstream compatibility with [usememos/memos](https://github.com/usememos/memos)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Built With

- [Go](https://golang.org/) (cross-compiled for FreeBSD)
- [Clang](https://clang.llvm.org/) (for FreeBSD target)
- [memos (upstream)](https://github.com/usememos/memos)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Getting Started

To build and run memos on FreeBSD, follow these steps to set up your environment and compile the binary.

### Prerequisites

- Go (latest recommended)
- Clang with FreeBSD cross-compilation support
- FreeBSD sysroot (e.g., `/opt/freebsd`)
- Git

### Installation

1. Clone this repository:
   ```sh
   git clone https://github.com/LoveDoLove/memos-freebsd.git
   cd memos-freebsd
   ```
2. Ensure you have a FreeBSD sysroot and clang cross-compiler installed. Example for x86_64:
   - Download or build a FreeBSD sysroot and place it at `/opt/freebsd`.
   - Install clang with FreeBSD target support.
3. Build the memos binary for FreeBSD:
   ```sh
   ./build.sh
   ```
   This will produce a `memos` binary in the project root, built for FreeBSD x86_64.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Usage

After building, transfer the `memos` binary to your FreeBSD system and run it as you would the upstream memos server. Refer to [usememos/memos documentation](https://github.com/usememos/memos#usage) for configuration and usage details.

Example:

```sh
scp memos user@freebsd-host:/path/to/deploy/
ssh user@freebsd-host
cd /path/to/deploy
./memos
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Contributing

Contributions are welcome! Please use the provided issue templates for bug reports and feature requests. See [CONTRIBUTING](CONTRIBUTING.md) if available, or follow these steps:

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Top contributors:

<a href="https://github.com/LoveDoLove/memos-freebsd/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=LoveDoLove/memos-freebsd" alt="contrib.rocks image" />
</a>

## License

Distributed under the MIT License. See `LICENSE` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Contact

LoveDoLove - [@LoveDoLove](https://github.com/LoveDoLove)

Project Link: [https://github.com/LoveDoLove/memos-freebsd](https://github.com/LoveDoLove/memos-freebsd)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Sponsorship

This project is proudly supported by [ZMTO](https://www.zmto.com) as part of their open-source VPS program. We extend our sincere gratitude to ZMTO for their valuable resources and commitment to empowering open-source innovation.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Acknowledgments

- [usememos/memos](https://github.com/usememos/memos) - Upstream project
- [Best-README-Template](https://github.com/othneildrew/Best-README-Template)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->

[contributors-shield]: https://img.shields.io/github/contributors/LoveDoLove/memos-freebsd.svg?style=for-the-badge
[contributors-url]: https://github.com/LoveDoLove/memos-freebsd/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/LoveDoLove/memos-freebsd.svg?style=for-the-badge
[forks-url]: https://github.com/LoveDoLove/memos-freebsd/network/members
[stars-shield]: https://img.shields.io/github/stars/LoveDoLove/memos-freebsd.svg?style=for-the-badge
[stars-url]: https://github.com/LoveDoLove/memos-freebsd/stargazers
[issues-shield]: https://img.shields.io/github/issues/LoveDoLove/memos-freebsd.svg?style=for-the-badge
[issues-url]: https://github.com/LoveDoLove/memos-freebsd/issues
[license-shield]: https://img.shields.io/github/license/LoveDoLove/memos-freebsd.svg?style=for-the-badge
[license-url]: https://github.com/LoveDoLove/memos-freebsd/blob/main/LICENSE
