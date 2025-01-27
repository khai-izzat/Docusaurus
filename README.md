# Docusaurus

This website is built using [Docusaurus](https://docusaurus.io/), a modern static website generator.

---

### Installation

To install dependencies, use the following command:

```bash
$ npm install
```

### Local Development

```bash
$ npm run start
```

### Build

```bash
$ npm run build
$ npm run serve
```
### Update and Rebuild Content
To fetch and update the latest content from the LibraryofMD and CentagateIntroduction repositories, follow these steps:
Run the following command to pull the latest updates and rebuild the site:

```bash
$ node rebuild.js
```

This will:
Fetch the latest Markdown files from the linked repositories.
Clear the previous build and cache.
Rebuild the Docusaurus site with the updated content.
