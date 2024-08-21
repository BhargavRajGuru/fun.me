---
widget: slider
weight: 6
active: true
headless: true

design:
  # Slide height is automatic unless you force a specific height (e.g. '400px')
  slide_height: '500px'
  is_fullscreen: false
  # Automatically transition through slides?
  loop: false
  # Duration of transition between slides (in ms)
  interval: 2000

content:
  slides:  
  - title: 🗞️ News
    content: '📚 Latest Poster'
    align: center
    background:
      position: center
      #color: '#333'
      #brightness: 0.5
      media: novedades/latest-notes.webp
    link:
      #icon: graduation-cap
      #icon_pack: fas
      text: Periodic Table
      url: 'physics-chemistry-notes/15-16-year-olds/periodic-table/'
  - title: 🗞️ News
    content: '🤝 Latest Tutorial'
    align: center
    background:
      position: center
      #color: '#333'
      #brightness: 0.5
      media: novedades/ultimo-tutorial.jpg
    link:
      #icon: graduation-cap
      #icon_pack: fas
      text: Learn LaTeX in 30 Minutes
      url: 'tutorials/latex/learn-latex-30-minutes/'
  - title: 🗞️ News
    content: '✍️ Latest Blog Post'
    align: center
    background:
      position: center
      #color: '#333'
      #brightness: 0.5
      media: novedades/latest-blog-post.jpg
    link:
      #icon: graduation-cap
      #icon_pack: fas
      text: "Women in Science"
      url: 'blog/2023/07/31/women-in-science/'
---