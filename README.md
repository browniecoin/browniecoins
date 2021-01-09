http://www.browniecoins.org

What is Browniecoins?

Browniecoin is a lite version of Bitcoin using scrypt as a proof-of-work algorithm.

Over the last decade, and since its inception in 2011, brownie coins founded by George Harris, have evolved from the previous novelty Brownie points. Brownie points were an imaginary social currency earned through good deeds done to others. Over the years, a community and cryptocurrency has been established around this idea. Brownie coins were created as a reward system when someone does something deserving a reward. Initially, Brownie points were awarded as novelty points without any monetary value.

Post world war II, brownie stamps were given depending on the purchase of goods. These stamps could later be redeemed for select goods. Brownie stamps or brownie points, were a resemblance of a good deed performed in the society and rewards for purchases made. Brownie points have since carried on to represent a remittance system with a monetary value attached to each coin earned.

Brownie coins have established themselves as part of the cryptocurrency and blockchain narrative that forms a significant part of today’s economy. Brownie coins are an opensource digital currency. Instead of awarding someone brownie points with no value, brownie coins now offer a monetary value. As part of our growth strategy, we are creating specialty products designed for Brownie coins collectors looking to shop with their collection of Brownie coins.

 - 2.5 minute block targets
 - subsidy halves in 840k blocks (~4 years)
 - ~84 million total coins

The rest is the same as Bitcoin.
 - 50 coins per block
 - 2016 blocks to retarget difficulty

For more information, as well as an immediately useable, binary version of
the Browniecoins client sofware, see http://www.browniecoins.org.

License
-------

Browniecoins is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.

Development process
-------------------

Developers work in their own trees, then submit pull requests when they think
their feature or bug fix is ready.

If it is a simple/trivial/non-controversial change, then one of the Browniecoin
development team members simply pulls it.

If it is a *more complicated or potentially controversial* change, then the patch
submitter will be asked to start a discussion with the devs and community.

The patch will be accepted if there is broad consensus that it is a good thing.
Developers should expect to rework and resubmit patches if the code doesn't
match the project's coding conventions (see `doc/coding.txt`) or are
controversial.

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/browniecoin-project/browniecoin/tags) are created
regularly to indicate new official, stable release versions of Browniecoin.

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test. Please be patient and help out, and
remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write unit tests for new code, and to
submit new unit tests for old code.

Unit tests for the core code are in `src/test/`. To compile and run them:

    cd src; make -f makefile.unix test

Unit tests for the GUI code are in `src/qt/test/`. To compile and run them:

    qmake BITCOIN_QT_TEST=1 -o Makefile.test bitcoin-qt.pro
    make -f Makefile.test
    ./browniecoin-qt_test
