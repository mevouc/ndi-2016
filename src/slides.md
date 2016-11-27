\titlepage

## Overview
\tableofcontents

# Introduction



# Flood fill

## Flood fill

### Principle and purpose
- Recursively process on a pixel and his available neighbors
- Diffuse a modification on a pixels area

## Implementation

```cs
void Floodfill(Node node)
{
  if (node.isMarked())
    return;

  node.Mark();

  Floodfill(node.north);
  Floodfill(node.east);
  Floodfill(node.south);
  Floodfill(node.west);
}
```

## Alternatives

> - 8 ways filling `#petroc_m`
> - Queue (breadth-first)
> - Stack

## Flood fill

![Purpose](src/img/floodfill.png)

## Applications

### Computer art

### In the real world

## Applications

### Computer art
> - Color replacement

### In the real world
> - Path finding

## Further

- [http://lodev.org/cgtutor/floodfill.html](http://lodev.org/cgtutor/floodfill.html)


# Bézier curves

## Formula One

![Merci stalai_a](src/img/test1.jpg)

## Bézier curves

### Principle and purpose
- Create smooth curves
- Represent a complex fonction using a set of control points

## Example

![Quadratic Bézier curve](src/img/bezier.png)

## Computer art

![Vectrial text using Bézier](src/img/market.png)

## Computer art

![Digital drawing with Bézier](src/img/bezier_curves.png)

## Real word

> - Smooth paths
> - Smooth robots movements

## Further

- [https://pomax.github.io/bezierinfo/](https://pomax.github.io/bezierinfo/)

# Quadtrees

## Quadtrees

### Definition

> A quadtree is a tree data structure in which each internal node has exactly
  four children. Quadtrees are most often used to partition a two-dimensional
  space by recursively subdividing it into four quadrants or regions.

## Example

![Basic quadtree](src/img/quadtree.png)

## Image compression

> - Split a picture recursively in 4 quarters. The quarter which is the less
    similar to the original area is first choosen to be splitted.

> - Efficient for PNG format.

## Image compression

![Original picture (1,4 MiB)](src/img/owl_orig.png)

## Image compression

![After 1 split (7,1 KiB)](src/img/owl_01.png)

## Image compression

![After 16 splits (7,5 KiB)](src/img/owl_02.png)

## Image compression

![After 128 splits (11 KiB)](src/img/owl_03.png)

## Image compression

![After 16384 splits (236 KiB)](src/img/owl_final.png)


## Computer art

![Zebra](src/img/zebra.png)

## Computer art

![Zebra](src/img/zebra_circles.png)

## Real world

> - Basic file system
> - Limited family tree
> - Anything naturaly recursive with no more than 4 children

## Further

- [`blog.jverkamp.com/2014/05/28/quadtree-image-compression`](https://blog.jverkamp.com/2014/05/28/quadtree-image-compression/)
- [https://github.com/fogleman/quads](https://github.com/fogleman/quads)
- [https://github.com/mevouc/quads](https://github.com/mevouc/quads)


# Deepdream

## Google

![Google Deepdream](src/img/google.jpg)

## Deepdream

### Principle

>   DeepDream is a computer vision program created by Google which uses a
    convolutional neural network to find and enhance patterns in images via
    algorithmic pareidolia, thus creating a dreamlike hallucinogenic appearance
    in the deliberately over-processed images.

## Example

![Red tree](src/img/red-tree.jpg)

## Principle

> - Reverse pattern recognition algorithms in images.
> - Now popularized to "mix" images to create complex art filters

## Examples

![Van Gogh](src/img/van.jpg)

## Examples

![Wall](src/img/wall.jpg)

## Examples

![Kanagawa](src/img/wave.jpg)

## Examples

![Pastafarism](src/img/pasta.jpg)

## Further

- [https://github.com/google/deepdream](https://github.com/google/deepdream)
- [https://deepdreamgenerator.com](https://deepdreamgenerator.com)


# Questions ?
