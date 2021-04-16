---
widget: slider
headless: true  # This file represents a page section.
# Order that this section appears on the page.
weight: 21
# ... Put Your Section Options Here (section position etc.) ...

# Slide interval.
# Use `false` to disable animation or enter a time in ms, e.g. `5000` (5s).
interval: '5000'

# Minimum slide height.
# Specify a height to ensure a consistent height for each slide.
height: 300px


item:
  - title: MPhil/PhD with us at KCL
    content: 'Apply to our program'
    # Choose `center`, `left`, or `right` alignment.
    align: center
    # Overlay a color or image (optional).
    #   Deactivate an option by commenting out the line, prefixing it with `#`.
    overlay_color: '#ff4500'  # An HTML color value.
    overlay_img: icon.png  # Image path relative to your `assets/media/` folder
    overlay_filter: 0.5  # Darken the image. Value in range 0-1.
    # Call to action button (optional).
    #   Activate the button by specifying a URL and button label below.
    #   Deactivate by commenting out parameters, prefixing lines with `#`.
    cta_label: 'Apply'
    cta_url: 'https://www.kcl.ac.uk/study/postgraduate/research-courses/mathematics-research-mphil-phd'
    cta_icon_pack: fas
    cta_icon: graduation-cap
  - title: Random Matrix Theory and Networks
    content: 'A virtual workshop organized at MPI -- 7-18 June 2021'
    align: left
    #overlay_color: '#ffa500'
    overlay_img: mpi.jpg
    overlay_filter: 0.3
    cta_label: 'Apply'
    cta_url: 'https://www.pks.mpg.de/rmtnet21'
    cta_icon_pack: fas
    cta_icon: marker
---
