Charlie Buckman — NBA Championship Data Visualization Project

This ZIP includes a Quarto-ready .qmd source, .ipynb notebook, previously executed Jupyter HTML preview, two PNG charts, and a rendering helper script.

IMPORTANT: The included HTML is a Jupyter-generated preview, not a Quarto render. Quarto was not available in the creation environment and its official binary could not be downloaded due to network restrictions.

To complete the required genuine Quarto render:
1. Install Quarto CLI from https://quarto.org/docs/get-started/
2. Extract this ZIP and open a terminal inside the project folder.
3. On macOS/Linux, run: bash render_with_quarto.sh
   Or manually install dependencies: python -m pip install pandas matplotlib ipython jupyter nbformat nbclient
   Then run: quarto render Charlie_Buckman_NBA_Visualizations.qmd --to html
4. Verify Quarto completed successfully and zip the project folder again for submission.

Data: curated NBA franchise championship totals through 2024; see notebook for source and definitions.
