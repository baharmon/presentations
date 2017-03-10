./copy-common-files.py --dst-dir=build

./build-slides.py --outdir=build \
    --outfile=doctoral_defense.html \
    --title="Tangible Landscape" \
    --meta-description="Slides for doctoral defense presentation" \
    doctoral_defense.html

./build-slides.py --outdir=build \
    --outfile=lecture-2017.html \
    --title="Tangible Landscape" \
    --meta-description="Tangible Landscape lecture slides, Spring 2017" \
    lecture-2017.html

    ./build-slides.py --outdir=build \
        --outfile=westpoint-lecture-2017.html \
        --title="Augmented Sandboxes" \
        --meta-description="Westpoint lecture slides, Spring 2017" \
        westpoint-lecture-2017.html

## ADD ANOTHER PRESENTATION
# ./build-slides.py --outdir=build \
#     --outfile=webinar.html \
#     --title="Tangible Landscape Webinar" \
#     --meta-description="Slides for a webinar about Tangible Landscape" \
#     webinar.html

# make this presentation primary for convenience
cp build/lecture-2017.html build/index.html
