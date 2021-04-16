---
# An instance of the Pages widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: portfolio



# This file represents a page section.
headless: true
active: true
math: true

# Order that this section appears on the page.
weight: 90

title: Publications
subtitle: ''

content:
  # Page type to display. E.g. post, talk, publication...
  page_type: publication
  filter_default: 0
  filter_button:
  - name: All
    tag: '*'
  - name: Random Matrix Theory
    tag: Random Matrix Theory
  - name: Integrable systems
    tag: Integrable systems
  - name: Graph Theory
    tag: Graph Theory
  - name: Optimization
    tag: Optimization
  - name: Nonequilibrium Thermodynamics
    tag: Nonequilibrium Thermodynamics
  - name: Learning & Inference
    tag: Learning and inference
  - name: Other
    tag: Demo
  # Choose how much pages you would like to display (0 = all pages)
  count: 5
  # Choose how many pages you would like to offset by
  offset: 0
  # Page order: descending (desc) or ascending (asc) date.
  order: desc

design:
  # Choose a view for the listings:
  #   1 = List
  #   2 = Compact
  #   3 = Card
  #   4 = Citation (publication only)
  view: 2
  columns: '2'
  flip_alt_rows: false

---

{{% callout note %}}
Quickly discover relevant content by [filtering publications](./publication/).
{{% /callout %}}
