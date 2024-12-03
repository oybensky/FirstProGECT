
# FirstProGECT

Welcome to the **FirstProGECT** repository! This project demonstrates the configuration and deployment of a static website using Hugo and a Debian-based server environment.

## Project Overview

This project involves setting up and troubleshooting a static site generator environment, configuring themes, and ensuring compatibility with the server. The main challenges revolved around managing dependencies, updating the Debian 12 environment, and ensuring the correct version of Hugo (extended version) was installed.

## Key Features

- **Static Site Generation**: Built using [Hugo](https://gohugo.io/).
- **Theme Integration**: Utilized [Hugo Theme Windy](https://themes.gohugo.io/themes/hugo_theme_windy/).
- **Server Configuration**: Includes steps to configure the server for hosting.
- **Debugging and Compatibility**: Worked through issues with outdated packages and incorrect configurations.

## Repository Contents

- `README.md`: Basic presentation of the project.
- `LICENSE`: Project licensing details.
- `hugo.toml`: Hugo configuration file for the selected theme.
- `scripts/`: Custom scripts developed for server setup and theme integration (if applicable).
- `config/`: Sample configuration files used in the project setup.

## Setup Instructions

1. **Install Node.js and npm**:
   Use `nvm` to install the latest Node.js version and ensure `npm` compatibility.

2. **Install Hugo**:
   Ensure the **extended version** of Hugo is installed for compatibility with themes.

   ```bash
   wget https://github.com/gohugoio/hugo/releases/download/vX.Y.Z/hugo_extended_X.Y.Z_Linux-64bit.deb
   sudo dpkg -i hugo_extended_X.Y.Z_Linux-64bit.deb
   ```

3. **Set Up the Theme**:
   Clone the Hugo Theme Windy into the themes directory, then run:

   ```bash
   npm install
   npm run dev
   ```

4. **Start the Hugo Server**:
   Run the following command to serve your site locally:

   ```bash
   hugo server
   ```

## Troubleshooting

- Ensure you have the correct Hugo version.
- Validate theme compatibility with the Hugo version.
- Check for missing dependencies in the configuration files (`hugo.toml`).

## Project Repository

[GitHub Repository for FirstProGECT](https://github.com/oybensky/FirstProGECT.git)
