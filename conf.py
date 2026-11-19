"""Declarative Sphinx configuration shared by the CLI and Read the Docs."""

project = "Fornvyr"
language = "sv"
extensions = ["myst_parser"]
source_suffix = {".md": "markdown", ".rst": "restructuredtext"}
root_doc = "index"
exclude_patterns = ["_build", "tmp", ".*", "**/.*"]
myst_heading_anchors = 6
nitpicky = True

html_theme = "alabaster"
html_title = "Fornvyr"
html_show_sourcelink = False
html_sidebars = {"**": ["about.html", "navigation.html", "searchfield.html"]}
html_theme_options = {"description": "Regler, värld och kunskapsunderlag"}
