#!/bin/bash
# Convert all .tex files in current dir to .png and cleanup

for file in *.tex; do
    [ -e "$file" ] || continue  # skip if no .tex files
    base="${file%.tex}"
    echo "Processing $file ..."

    # Compile LaTeX to DVI
    latex -interaction=nonstopmode "$file" >/dev/null 2>&1

    # Convert DVI to PNG
    dvipng -T tight -o "${base}.png" "${base}.dvi" >/dev/null 2>&1

    # Cleanup extra files
    rm -f "${base}.aux" "${base}.log" "${base}.dvi"
done

echo "✅ Done! All .tex files converted to .png"
