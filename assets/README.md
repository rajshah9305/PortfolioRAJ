# Assets Folder

This folder contains all the visual assets for the portfolio website.

## 📁 Folder Structure

```
assets/
├── images/          # Project screenshots and images
├── icons/           # Custom icons and graphics
└── README.md        # This file
```

## 🖼️ Adding Custom Images

To use your own project images instead of the placeholder designs:

1. **Place your images** in the `assets/images/` folder
2. **Update the HTML** to reference your images:

### Example for Main Projects:
```html
<!-- Replace placeholder div with actual image -->
<div class="project-image-container">
    <img src="assets/images/your-project.png" alt="Your Project" class="project-image">
</div>
```

### Example for Project Cards:
```html
<!-- Replace placeholder div with actual image -->
<div class="project-image-container h-48">
    <img src="assets/images/your-project.png" alt="Your Project" class="project-image">
</div>
```

## 🎨 Current Placeholder Images

The portfolio currently uses beautiful placeholder designs with:
- **Gradient backgrounds** matching each project's theme
- **Relevant emojis** representing project types
- **Project names** and descriptions
- **Consistent styling** across all sections

## 📱 Image Requirements

For best results, use images with:
- **Aspect ratio**: 16:9 or 4:3
- **Resolution**: 800x600px minimum
- **Format**: PNG, JPG, or WebP
- **File size**: Under 500KB for fast loading

## 🔧 Customization

You can customize the placeholder designs by:
- Changing gradient colors in the CSS
- Updating emojis and text
- Modifying the layout and spacing
- Adding custom animations

---

*The placeholder designs ensure your portfolio looks professional even without custom images!*
