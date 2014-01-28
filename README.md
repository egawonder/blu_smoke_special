# Soldering Practice: Never Build This

So, here's a soldering practice board.  Don't actually build it... or at least don't plug it in.  Features:

* Custom foot print for a Molex 8981 (PC power supply 4 pin connector) and SOD-323F (for the surface mount diodes).

* The front has a smiley face in LEDs.

* The back has a 555 astable multivibrator driving a Dickson multiplier.  Unloaded it should produce about 50 V or so.  I found inexpensive 1 uF, 16V caps that will explode nicely (Digikey: 311-1181-1-ND).  If you want to go ahead and use 100V caps (587-1777-1-ND) you can still blow up an electrolytic cap in the banana plug sockets on the right edge of the board.

I have no idea if this actually works.  I mean, it should, maybe.  Anyway, the goal was something to practice soldering on that wouldn't cost too much.  This would be about $10 for three boards at OSHpark.
> The actual board does not need to be electrically functional

Finally, I'm not sure how hard this would be to actually build.  I've never tried to solder SMT components this close together before.  The diodes are a tiny SOD-323F package but the resistors, capacitors and LEDs are larger 1206 components.

## Safety Notice:

Don't plug this in.

## Overview

Schematic:
![The Schematic](https://raw2.github.com/egawonder/blu_smoke_special/master/images/Schematic.png "The Schematic")

Layout:
![The Layout](https://raw2.github.com/egawonder/blu_smoke_special/tree/master/images/Layout.png "The Layout")
