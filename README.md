A collection of presentations and talks
===========================================
 * https://baharmon.github.io/presentations/generative-landscape-architecture.html
  * https://baharmon.github.io/presentations/robotics-in-design.html
 * https://baharmon.github.io/presentations/robots-in-nature.html
 * https://baharmon.github.io/presentations/kinetic-art.html
 * https://baharmon.github.io/presentations/tangible-landscape-2017.html
 * https://baharmon.github.io/presentations/tangible-landscape-2019.html

Building and publishing pages for this repository
-------------------------------------------------

Clone the repository::

    git clone ...

Navigate to the first clone and build pages::

    ./build.sh

To add a new presentation, create new HTML file and edit `./build-slides.py`.

To publish your changes, do:

    git add ...
    git commit -am "new slides explaining the project"
    git push
    ./publish.sh

About the slides
----------------

These presentations use the Reveal.js HTML Presentation Framework.

 * http://lab.hakim.se/reveal-js/#/
 * https://github.com/hakimel/reveal.js/

License
-------

The presentations' text and images are under the CC BY-SA 4.0 license.

Note that many things are linked material, logos, data, fonts, or styles
from different sources which may have different licenses.
