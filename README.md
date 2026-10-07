# R2S2R physical floor plan

[View full-resolution floor plan](floorplan.png) · [Download editable drawing](floorplan.drawio) · [Blank floor plan](floorplan-blank.png)

![Full floor plan](floorplan.png)

## Files

- `floorplan.drawio` — editable source, with the full layout and blank floor plan on separate pages.
- `floorplan.png` — current full layout, viewable without draw.io.
- `floorplan-blank.png` — blank floor-plan preview.
- `references/` — reference images used for the station layout.

Dimensions are labeled in inches with meters below. Display values are rounded upward to at most one decimal place; the editable geometry retains its precision.

## Update the drawing

1. Open `floorplan.drawio` in draw.io Desktop or [diagrams.net](https://app.diagrams.net/).
2. Edit and save the drawing.
3. Regenerate both PNG previews with `./scripts/export-pngs.sh`.
4. Commit the drawing and PNGs together, then push to GitHub.

The export script uses draw.io Desktop on macOS. On another platform, set `DRAWIO_BIN` to the draw.io executable path.

```bash
./scripts/export-pngs.sh
git add floorplan.drawio floorplan.png floorplan-blank.png
git commit -m "Update floor layout"
git push
```

Git history records each saved version. Use GitHub's **History** view to review revisions, or download a previous version from a commit.
