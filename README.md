# Dr. Alireza Fath - Academic Website

A professional, elegant academic website template built for Dr. Alireza Fath, Faculty Member at the University of Vermont.

🌐 **Live Website:** [https://drfath.com](https://drfath.com)

## ✨ Features

- **Professional Design**: Clean, modern layout suitable for academic professionals
- **Responsive**: Works perfectly on desktop, tablet, and mobile devices
- **SEO Optimized**: Proper meta tags and semantic HTML for search engines
- **Accessible**: Built with accessibility standards in mind
- **Fast Loading**: Optimized performance with minimal dependencies
- **Social Media Integration**: Links to Google Scholar, LinkedIn, ResearchGate, and GitHub

## 📋 Sections Included

1. **Hero Section**: Professional introduction with photo placeholder
2. **About**: Biography and academic highlights
3. **Research**: Research interests and areas of expertise
4. **Publications**: Academic publications with links to external sources
5. **Teaching**: Teaching philosophy and course information
6. **Contact**: Contact information and office details

## 🔧 How to Customize

### 1. Personal Information
Edit the following sections in `index.html`:

**Hero Section (Lines 42-65):**
```html
<h1 class="hero-title">Dr. Alireza Fath</h1>
<p class="hero-subtitle">Faculty Member</p>
<p class="hero-affiliation">University of Vermont</p>
<p class="hero-description">
    [Replace with your personal introduction]
</p>
```

**Profile Photo:**
- Replace the placeholder circle with your photo
- Add your photo file to the repository (e.g., `photo.jpg`)
- Update line 66-70 in `index.html`:
```html
<div class="hero-image">
    <img src="photo.jpg" alt="Dr. Alireza Fath" class="profile-photo">
</div>
```

### 2. About Section
Update lines 85-105 with your:
- Educational background
- Research focus
- Career highlights
- Personal academic philosophy

### 3. Research Areas
Replace placeholder content in lines 130-165 with your specific research areas:
- Research Area 1, 2, 3
- Icons can be changed using Font Awesome classes
- Add descriptions of your research focus

### 4. Publications
Update the publications section (lines 180-250) with your actual papers:
- Replace `[Paper Title]` with actual titles
- Update author lists (your name is highlighted)
- Add real DOI links, PDFs, and publication venues
- The Google Scholar link is already configured

### 5. Teaching Information
Customize lines 275-320 with:
- Your teaching philosophy
- Actual course codes and titles
- Course descriptions and levels

### 6. Contact Information
Update lines 345-380 with your real contact details:
- Email address
- Phone number
- Office location
- Office hours

### 7. Colors and Styling
To customize the color scheme, edit the CSS variables in `styles.css` (lines 3-20):
```css
:root {
  --primary-color: #1e3a8a;        /* Main blue color */
  --accent-color: #059669;         /* Green accent */
  /* Add your preferred colors */
}
```

## 🚀 Going Live

The website is configured to work with GitHub Pages and your custom domain `drfath.com`:

1. **Automatic Deployment**: Any changes pushed to the main branch will automatically update the live website
2. **Custom Domain**: The `CNAME` file is already configured for `drfath.com`
3. **SSL**: GitHub Pages will automatically provide SSL (https) for your custom domain

## 📱 Mobile Responsive

The website is fully responsive and includes:
- Mobile-friendly navigation menu
- Optimized layouts for all screen sizes
- Touch-friendly interactions
- Fast loading on mobile networks

## 🔗 Social Media Links

Your professional profiles are linked in the contact section:
- [Google Scholar](https://scholar.google.com/citations?user=f2PL_EAAAAAJ&hl=en)
- [LinkedIn](https://www.linkedin.com/in/alireza-fath)
- [ResearchGate](https://www.researchgate.net/profile/Alireza-Fath)
- [GitHub](https://github.com/alireza-fath)

## 🛠️ Technical Details

- **HTML5**: Semantic markup for better SEO and accessibility
- **CSS3**: Modern styling with CSS Grid and Flexbox
- **JavaScript**: Interactive navigation and smooth scrolling
- **Fonts**: Inter (body text) and Crimson Text (headings) from Google Fonts
- **Icons**: Font Awesome for social media and section icons
- **Performance**: Optimized for fast loading and good user experience

## 📖 File Structure

```
├── index.html          # Main HTML file
├── styles.css          # CSS stylesheet
├── script.js           # JavaScript functionality
├── CNAME              # Custom domain configuration
└── README.md          # This documentation
```

## 🎨 Design Philosophy

The design follows academic website best practices:
- **Clean and Professional**: Focuses attention on content
- **Academic Color Scheme**: Blues and grays convey professionalism
- **Typography**: Readable fonts suitable for academic content
- **White Space**: Proper spacing for easy reading
- **Hierarchy**: Clear content organization and navigation

## 🔄 Future Enhancements

Consider adding these features as your website grows:
- Blog section for research updates
- Photo gallery for conferences/events
- PDF CV download
- Research project pages
- Student resources section
- News and announcements

## 📞 Support

For any technical questions about customizing this website, feel free to reach out or refer to the HTML/CSS comments in the code for guidance.

---

**Built with ❤️ for academic excellence at the University of Vermont**
