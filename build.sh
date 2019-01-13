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

./build-slides.py --outdir=build \
    --outfile=cartography-2017.html \
    --title="Cartography and GIS" \
    --meta-description="Cartography and GIS lecture, Spring 2017" \
    cartography-2017.html

./build-slides.py --outdir=build \
    --outfile=generative-landscape-architecture.html \
    --title="Generative landscape architecture" \
    --meta-description="Lecture on generative landscape architecture" \
    generative-landscape-architecture.html

./build-slides.py --outdir=build \
    --outfile=computational-ecology.html \
    --title="Computational Ecology" \
    --meta-description="Computational Ecology" \
  computational-ecology.html

./build-slides.py --outdir=build \
    --outfile=kinetic-art.html \
    --title="Kinetic Art" \
    --meta-description="Lecture on Kinetic Art" \
  kinetic-art.html

## ADD ANOTHER PRESENTATION
# ./build-slides.py --outdir=build \
#     --outfile=webinar.html \
#     --title="Tangible Landscape Webinar" \
#     --meta-description="Slides for a webinar about Tangible Landscape" \
#     webinar.html

# make this presentation primary for convenience
cp build/generative-landscape-architecture.html build/index.html
