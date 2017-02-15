Narrative for doctoral defense
============================================

Doctoral defense
--------
Hello and welcome to my doctoral defense. I am Brendan, a PhD in Design candidate with a co-major in Forestry and Environmental Resources. As part of the NCSU GeoForAll Lab, here in the Center for Geospatial Analytics, I have been collaboratively designing Tangible Landscape with my colleagues - Anna, Vaclav, Helena, and now Payam. Tangible Landscape is a way to intuitively think about geographic space - to model, analyze, design, and study landscapes.

Spatial thinking
----------
Spatial thinking is how we understand the relationship between things in space. It is how we understand where our bodies are, how to move them, where to go. We use it to understand our surroundings - where things are, how big they are, what shape they are.  We use spatial thinking pervasively in everyday life to recognize things, manipulate things, interact with others, and travel.

3D spatial thinking
----------
Higher dimensional spatial thinking – thinking about form, volume, and processes unfolding in time – plays an important role in disciplines like science, technology, engineering, the arts, and math.

3-dimensional spatial thinking is used in geology to understand the structure of the earth, ecology to understand the structure of ecosystems, civil engineering to shape landscapes, architecture to design buildings, urban planning to model cities, and the arts to shape sculpture.

*Props: 3d printed model*

Spatial computation
----------
We use computers to efficiently store and work with large sets of spatial data.

In engineering, design, and the arts we use computer-aided design (CAD) software to interactively, computationally model complex 3D forms.

In scientific computing we use geographic information systems (GIS), geospatial programming, and spatial statistics to mathematically model, analyze, and simulate multidimensional spatial patterns and processes.

Human-computer interaction
----------
Computers, however, can be hard to use.

A few of us use command line interfaces, typing text based commands into a terminal. *Props: keyboard*

Most of use rely on graphical user interfaces,
mousing or fingering our way through dialog boxes. This sort of interaction is especially hard with GIS, which have vast libraries of functions - hidden in nested menus - that are chained together in complex workflows. *Props: mouse & tablet*

Neither the command line or the graphical interface are intuitive ways to work with 3D space.

Natural interaction
----------
Computer scientists have been designing new, easier ways to interact with computers such as Virtual Reality, Augmented Reality, touch interfaces, and tangible interfaces.

With technologies like VR headsets we can see data in full, stereoscopic 3D. With tangible interfaces we can feel and manipulate that data with our bodies...

*Props: Oculus Rift HMD*

Tangible interaction
----------
Tangible interfaces give digital data a physical form. This means we can touch it, feel it, and change it with our bodies. We can use embodied cognition - thinking built upon, grounded in bodily experience - when we tangibly interact with computations. This is the sort of intuitive thinking we use when we sculpt a sculpture or dance.

Tangible interfaces for geospatial modeling
----------
Recent advances in low cost sensors like the Kinect have spurred the development of new tangible interfaces. There are now dozens of tangible interfaces for 3D modeling. Conceptually these couple a physical 3D model with a digital model.

*Props: Kinect*

XenoVision Mark III Dynamic Sand Table
----------
There are actuated pin tables that can automatically transform. An early prototype - the Dynamic Sand Table - used thousands of actuated pins to computationally transform a terrain model.

inFORM
----------
inFORM, a newer actuated pin table from MIT's Media Lab, combines tangible interaction with gesture and object detection.

Urp
----------
There are augmented architectural models that couple physical and digital models of buildings. Urp used tag-based object detection to digitize physical models of buildings
and then augment them projected analyses like cast shadow.

Collaborative Design Platform
----------
The Collaborative Design Platform uses a Kinect depth sensor to digitize building models.

Sandscape and Illuminating Clay
----------
There are augmented sandboxes that couple physical and digital model of landscapes. As users sculpt a physical model, the model is scanned and then augmented with computer graphics. Early prototypes included Sandscape which used a low resolution IR sensor and Illuminating Clay which used an expensive laser scanner.

Tangible Geospatial Modeling System
----------
Inspired by Illuminating Clay, we designed the Tangible Geospatial Modeling System here at NCSU - the first tangible interface powered by a full GIS.

Augmented Reality Sandbox
----------
The Augmented Reality Sandbox uses the inexpensive Kinect sensor for real-time 3D scanning. This low-cost system has been already been built 280 places around the world.

Augmented REality Sandtable (ARES)
----------
The US Army Research Lab has recently developed their own prototype - ARES - for training and mission planning.

Tangible Landscape
----------
The Tangible Geospatial Modeling System evolved into Tangible Landscape. It is powered by GRASS GIS - a free, open source GIS.

Tangible interaction with GIS
----------
So what does it do? Here you see a water flow simulation  projected onto a model  built of polymeric enriched sand.
You can build a new dam out of sand and create a pond of simulated water. You can carve a channel into the sand and create a simulated stream.

How it works
----------
How does it work? As you sculpt a polymeric sand model, the model is 3D scanned and imported into GRASS GIS. Geospatial models, analyses, and simulations computed in GRASS are then projected back onto the physical model in real-time.

Real-time 3D scanning
----------
Currently we use a Kinect sensor for real-time 3D scanning.

Interactions
----------
There are many different modes of interaction for Tangible Landscape. You can sculpt a sand model to shape topography, you can place markers to digitize points, you can draw lines with a laser pointer, and you can mark areas with colored sand or felt.  

Features
----------
Here Vaclav sculpts sand to create new lakes. You can see the results rendered on a computer display. Now can also work collaboratively with Anna. Here Vaclav uses a laser pointer to draw patches of forest, which are rendered on the display in real-time. He can also visualize the results in stereoscopic 3D with a VR headset. Now he places markers to route a trail.  

Applications: visibility
----------
How can we use Tangible Landscape? There are a wide variety of applications. We can use it to study viewsheds and visibility...

Applications: solar analysis
----------
To analyze solar irradiation and cast shadow...

Applications: trail planning
----------
To plan optimized trails and roads...

Applications: 3D soil moisture exploration
----------
To explore subsurface volumes like soil types or soil moisture...

Applications: wildfire spread
----------
To design and test fire breaks...

Applications: erosion control
----------
To design planting to control erosion...

Applications: urban growth
----------
To explore different urbanization scenarios in order to plan better cities...

Applications: coastal flooding
----------
To design coastal defenses against storm surge...

Applications: termite infestation
----------
To plan treatments for biological invasions such as termites...

Serious gaming
----------
Tangible Landscape can also be used for education. We have been developing serious games for Tangible Landscape that make learning about science more engaging. We use structured problem solving tasks with rules, challenging objectives, and scores to motivate players and engage them in scientific models. (You played one of these games before the talk this morning!)

Experiment
----------
While we have been designing and developing Tangible Landscape, we have also been running a user experiment
studying how tangible landscape mediates 3D spatial thinking and performance.

Research questions
----------
We asked...
* Can users successfully cognitively grasp digital data as an extension of their bodies, intuitively interact, and offload cognitive processes with tangibles?
* How does this change how users think and perform? How does it mediate spatial cognition and performance?
* Can tangible interfaces for geospatial modeling enhance spatial thinking through kinaesthetic interaction with spatial computations?
* Can users offload enough cognitive work onto their bodies to successfully parse and learn from computational feedback without suffering cognitive overload?

Research objectives
----------
Our objectives were to...
* Design an effective tangible interface for geospatial modeling
* Test whether coupling a physical and digital model of topography can improve 3D spatial performance
* Study how different geospatial analytics mediate users’ 3D spatial performance when using a tangible interface for geospatial modeling

Conclusions: coupling physical & digital models
----------
Coupling physical & digital models can enhance 3D spatial performance in terms of speed, accuracy, and process

* Augmented modeling is intuitive
* Participants performed better with augmented modeling
* 3D modeling experts worked faster with augmented modeling
* 3D modeling skills are transferable

Conclusions: tangible modeling
----------
Tangible interaction with real-time geospatial analytics can encourage iterative modeling processes

* Participants worked in rapid cycles of sculpting and digitally informed critical analysis to build accurate models
* Participants observed spatial patterns & processes, generated & tested hypotheses, and drew inferences
* Participants offloaded enough of the cognitive work to understand the computational analytics and adaptively re-strategize
