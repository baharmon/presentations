./copy-common-files.py --dst-dir=build

./build-slides.py --outdir=build \
    --outfile=doctoral-defense.html \
    --title="Tangible Landscape" \
    --meta-description="Doctoral Defense Presentation" \
    doctoral-defense.html

./build-slides.py --outdir=build \
    --outfile=tangible-landscape-2017.html \
    --title="Tangible Landscape" \
    --meta-description="Tangible Landscape Lecture, Spring 2017" \
    tangible-landscape-2017.html

./build-slides.py --outdir=build \
    --outfile=generative-landscape-architecture.html \
    --title="Generative Landscape Architecture" \
    --meta-description="Lecture on Generative Landscape Architecture" \
    generative-landscape-architecture.html

./build-slides.py --outdir=build \
    --outfile=robotics-in-design.html \
    --title="Robotics in Art and Design" \
    --meta-description="Lecture on Robotics in Art and Design" \
    robotics-in-design.html

./build-slides.py --outdir=build \
    --outfile=kinetic-art.html \
    --title="Kinetic Art" \
    --meta-description="Lecture on Kinetic Art" \
    kinetic-art.html

./build-slides.py --outdir=build \
    --outfile=robots-in-nature.html \
    --title="Robots in Nature" \
    --meta-description="Robots in Nature Proposal" \
    robots-in-nature.html

./build-slides.py --outdir=build \
    --outfile=tangible-landscape-2019.html \
    --title="Tangible Landscape" \
    --meta-description="Tangible Landscape Lecture, Fall 2019" \
    tangible-landscape-2019.html

## ADD ANOTHER PRESENTATION
# ./build-slides.py --outdir=build \
#     --outfile=webinar.html \
#     --title="Tangible Landscape Webinar" \
#     --meta-description="Slides for a webinar about Tangible Landscape" \
#     webinar.html

# make this presentation primary for convenience
cp build/generative-landscape-architecture.html build/index.html
