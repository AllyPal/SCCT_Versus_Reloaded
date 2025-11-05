# Project Overview

This is a Jekyll-based static website for the "SCCT Versus Reloaded" patch for the game *Splinter Cell Chaos Theory Versus*. The patch aims to make the game playable on modern hardware, adding features like widescreen support, high FPS compatibility, and a new master server for online play.

The website is built with Jekyll and uses the "beautiful-jekyll" theme. It provides information about the patch, including features, download links, and installation instructions.

## Key Technologies

*   **Jekyll:** A static site generator written in Ruby.
*   **GitHub Pages:** The website is hosted on GitHub Pages.
*   **Markdown:** The content for the website is written in Markdown.
*   **HTML/CSS:** The website's layout and styling are defined in HTML and CSS files.

# Building and Running

To build and run the website locally, you need to have Ruby and Bundler installed.

1.  **Install dependencies:**
    ```bash
    bundle install
    ```

2.  **Run the Jekyll server:**
    ```bash
    bundle exec jekyll serve
    ```

This will start a local web server at `http://localhost:4000`.

# Development Conventions

*   The website's content is stored in Markdown files in the root directory and the `_posts` directory.
*   The website's layout is defined in the `_layouts` directory.
*   The website's configuration is stored in the `_config.yml` file.
*   The website's assets (CSS, images) are stored in the `assets` directory.

# Key Files

*   `_config.yml`: The main configuration file for the Jekyll website.
*   `Gemfile`: Specifies the Ruby gems used by the project, including Jekyll and the "beautiful-jekyll" theme.
*   `index.md`: The main landing page of the website.
*   `features.md`: A page detailing the features of the "SCCT Versus Reloaded" patch.
*   `about.md`: A page with information about the project and its author.
*   `help.md`: A page with help and support information.
*   `_posts`: A directory containing blog posts about the patch's updates.
*   `assets`: A directory containing the website's assets, such as CSS and images.
