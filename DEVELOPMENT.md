# Jekyll Development Guide

This guide explains how to set up local development for your academic website and how to request changes.

## Prerequisites

- Ruby 3.0 or higher
- Bundler gem
- Git

## Local Development Setup

### 1. Initial Setup

```bash
# Clone the repository (if not already done)
git clone https://github.com/alireza-fath/alireza-fath.github.io.git
cd alireza-fath.github.io

# Install bundler (if not already installed)
gem install bundler

# Install dependencies
bundle install
```

### 2. Running the Development Server

```bash
# Start the Jekyll development server
bundle exec jekyll serve

# Or with specific host and port
bundle exec jekyll serve --host 0.0.0.0 --port 4000
```

The website will be available at:
- Local: http://localhost:4000
- Network: http://0.0.0.0:4000 (if using --host 0.0.0.0)

### 3. Making Changes

1. **Edit content**: Modify `index.html` for main content
2. **Update styles**: Edit `styles.css` for styling changes
3. **Modify layout**: Edit `_layouts/default.html` for overall structure
4. **Configuration**: Update `_config.yml` for site settings

### 4. Live Reload

Jekyll automatically reloads changes when you save files (except `_config.yml`, which requires a server restart).

## How to Request Changes

### Option 1: Using GitHub Issues (Recommended)

1. Go to the repository: https://github.com/alireza-fath/alireza-fath.github.io
2. Click on "Issues" tab
3. Click "New Issue"
4. Use the following template:

```markdown
## Change Request

**Section:** [e.g., About, Research, Publications, etc.]

**Type of Change:** [e.g., Content Update, Design Change, New Feature]

**Description:**
Describe what needs to be changed or added.

**Current Content/Behavior:**
What currently exists (if applicable).

**Desired Content/Behavior:**
What you want it to look like or do.

**Priority:** [High/Medium/Low]

**Additional Context:**
Any screenshots, examples, or additional information.
```

### Option 2: Using Pull Request Comments

1. Go to the active pull request
2. Click "Files changed" tab
3. Click the "+" icon next to specific lines you want to comment on
4. Add your comment using this format:

```markdown
**Change Request:**
[Describe the specific change needed]

**Reason:**
[Why this change is needed]
```

### Option 3: Direct Communication

For urgent changes or complex discussions:
- Email: alireza.fath@uvm.edu
- Include "Website Change Request" in the subject line

## Common Change Types

### Content Updates

**Publications:**
- Add new publications to the publications section
- Update abstracts or links
- Modify author information

**Research:**
- Update research descriptions
- Add new research areas
- Modify project details

**Personal Information:**
- Update bio, education, contact details
- Modify professional profiles links

### Design Changes

**Colors and Fonts:**
- Modify the CSS color variables in `styles.css`
- Update font families or sizes

**Layout Changes:**
- Modify section order or structure
- Add new sections or remove existing ones

**Images:**
- Replace profile photo
- Add project images or diagrams

### Functional Changes

**Navigation:**
- Add new menu items
- Modify section anchors

**Interactive Elements:**
- Update contact forms
- Modify social media links

## File Structure

```
├── _config.yml          # Jekyll configuration
├── _layouts/
│   └── default.html     # Main page template
├── _site/              # Generated site (don't edit)
├── index.html          # Main page content
├── styles.css          # Website styles
├── script.js           # JavaScript functionality
├── Photo.jpg           # Profile photo
├── Gemfile             # Ruby dependencies
├── CNAME               # Custom domain configuration
└── README.md           # Project documentation
```

## Best Practices

### Before Requesting Changes

1. **Check current website**: Visit https://drfath.com to see current state
2. **Be specific**: Provide exact text or detailed descriptions
3. **Include examples**: Screenshots or links to similar designs
4. **Consider context**: How changes fit with overall design

### When Testing Locally

1. **Test all sections**: Navigate through entire website
2. **Check responsiveness**: Test on different screen sizes
3. **Verify links**: Ensure all external links work
4. **Review content**: Check for typos or formatting issues

### Version Control

- **Development**: Test changes locally first
- **Staging**: Create pull requests for review
- **Production**: Changes go live via GitHub Pages

## Deployment

The website automatically deploys when changes are merged to the main branch via GitHub Pages.

**Live URL:** https://drfath.com

## Troubleshooting

### Jekyll Server Won't Start

```bash
# Update dependencies
bundle update

# Clear Jekyll cache
bundle exec jekyll clean

# Reinstall dependencies
rm -rf vendor/bundle
bundle install
```

### Changes Not Reflecting

1. **Hard refresh**: Ctrl+F5 or Cmd+Shift+R
2. **Clear browser cache**
3. **Restart Jekyll server**
4. **Check for syntax errors** in modified files

### Build Errors

Check the terminal output for specific error messages and:
1. Verify YAML front matter syntax
2. Check for missing closing tags in HTML
3. Validate CSS syntax
4. Ensure all required files exist

## Contact for Technical Issues

For technical problems with the development setup:
- Create an issue with the "bug" label
- Include error messages and system information
- Describe steps to reproduce the problem