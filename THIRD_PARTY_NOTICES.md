# Third-Party Notices

This file documents third-party software and other materials used in this project. This notice is provided for transparency and compliance review. It is not legal advice.

Project: Room Drive
Repository: hemantkumar71002-del/Room_-Drive-
License of this project: MIT

## 1. Project license

This project includes a `LICENSE` file and is licensed under the MIT License.

## 2. Third-party dependencies from `package.json`

The project depends on the following third-party packages:

- `bcryptjs` — commonly used under the MIT License
- `better-sqlite3` — commonly used under the MIT License
- `cors` — commonly used under the MIT License
- `dotenv` — commonly used under the BSD-2-Clause License
- `express` — commonly used under the MIT License
- `express-rate-limit` — commonly used under the MIT License
- `helmet` — commonly used under the MIT License
- `jsonwebtoken` — commonly used under the MIT License
- `multer` — commonly used under the MIT License
- `socket.io` — commonly used under the MIT License

These packages are included through the Node.js package manager and are subject to their respective upstream licenses. Their license texts are generally included with the package source or available from the package registry.

## 3. Docker / system packages

The project uses the official Docker base image:

- `node:20-bookworm-slim` — official Node.js Docker image, subject to Docker/Node upstream terms and licensing

The Dockerfile also installs the following Debian/Ubuntu packages:

- `libreoffice-writer`
- `libreoffice-impress`
- `fonts-dejavu-core`
- `fonts-liberation`

These are third-party Debian packages. Their licensing and redistribution obligations should be reviewed against the applicable Debian package licenses and the terms under which the container is distributed.

## 4. Bundled / packaged artifact

The repository currently contains an `app.zip` file.

This archive should be treated as a bundled artifact and reviewed before public release. If the ZIP contains third-party code, assets, fonts, icons, or generated content, those materials must be checked for license compatibility and origin before distribution.

At minimum, confirm that:
- the archive was created by the project owner,
- any included assets are licensed for redistribution, and
- no unlicensed third-party code or media is included.

## 5. Recommended publication checklist

Before making this project publicly available or redistributing it in a packaged form, the following should be confirmed:

- the project `LICENSE` file is the intended governing license,
- all third-party npm packages are accepted under their upstream licenses,
- all OS packages installed via Docker are compatible with the intended distribution model,
- `app.zip` has been reviewed for provenance and licensing,
- any external fonts, icons, images, or media are either original or properly licensed,
- a final notice file is included in the repository root for end users and reviewers.

## 6. Notes

This project is currently marked as MIT-licensed at the repository level, which is a good starting point. However, the use of third-party components, Debian packages, and bundled artifacts means that a full third-party inventory and copyright review should still be completed before public publication or commercial redistribution.
