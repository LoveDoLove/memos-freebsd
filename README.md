<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a id="readme-top"></a>

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]

<br />
<div align="center">
  <h3 align="center">memos-freebsd</h3>
  <p align="center">
    FreeBSD build automation and workflow for the Memos project
    <br />
    <a href="#about-the-project"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="#usage">View Usage</a>
    &middot;
    <a href="#contributing">Contribute</a>
    &middot;
    <a href="#issues">Report Bug</a>
    &middot;
    <a href="#feature-request">Request Feature</a>
  </p>
</div>

<details>
  <summary>Table of Contents</summary>
  <ol>
    <li><a href="#about-the-project">About The Project</a></li>
    <li><a href="#getting-started">Getting Started</a></li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>

## About The Project

This repository provides FreeBSD-specific build automation and workflow files for the [Memos](https://github.com/usememos/memos) project. It includes GitHub Actions workflows for building, cleaning up workflow runs, and managing CI/CD for Memos on FreeBSD environments.

### Built With

* [GitHub Actions](https://github.com/features/actions)
* [Go](https://golang.org/)
* [Node.js](https://nodejs.org/)
* [pnpm](https://pnpm.io/)

## Getting Started

To get a local copy up and running, follow these steps.

### Prerequisites

- FreeBSD or compatible Unix-like environment
- [Go](https://golang.org/) (latest stable)
- [Node.js](https://nodejs.org/) (v20 or later)
- [pnpm](https://pnpm.io/) (installed globally)

### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/LoveDoLove/memos-freebsd.git
   cd memos-freebsd
   ```
2. Review and customize the GitHub Actions workflows in `.github/workflows/` as needed.
3. (Optional) Set up funding links in `.github/FUNDING.yml`.

## Usage

- The `build.yml` workflow automates building the Memos project for FreeBSD.
- Use the `cleanup_all_actions.yml` and `cleanup_failed_actions.yml` to manage workflow run history and keep your CI clean.
- Issue templates for bug reports and feature requests are available in `.github/ISSUE_TEMPLATE/`.

## Roadmap

- [x] FreeBSD build automation for Memos
- [x] Workflow cleanup automation
- [ ] Add more FreeBSD-specific CI/CD features
- [ ] Documentation improvements

See the [issues](https://github.com/LoveDoLove/memos-freebsd/issues) for a full list of proposed features (and known issues).

## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

See `.github/ISSUE_TEMPLATE/` for bug and feature request templates.

## License

Distributed under the MIT License. See `LICENSE` for more information.

## Contact

LoveDoLove - [GitHub](https://github.com/LoveDoLove)

Project Link: [https://github.com/LoveDoLove/memos-freebsd](https://github.com/LoveDoLove/memos-freebsd)

## Acknowledgments

* [Memos Project](https://github.com/usememos/memos)
* [GitHub Actions](https://github.com/features/actions)
* [Choose an Open Source License](https://choosealicense.com)
* [Img Shields](https://shields.io)
* [Font Awesome](https://fontawesome.com)

## Sponsorship

This project is proudly supported by [ZMTO](https://www.zmto.com) as part of their open-source VPS program. We extend our sincere gratitude to ZMTO for their valuable resources and commitment to empowering open-source innovation.

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
