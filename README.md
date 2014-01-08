Proposal to Add the IEC 60417-5009 Power Button Symbol to Unicode
=================================================================

[Joe Loughry](mailto:joe.loughry@stx.ox.ac.uk), originally 1st December 2013.

Latest Updates
--------------

*(4th January 2014)* See the [Draft Proposal](#update20140104) section.

*(7th January 2014)* [How you can help](#update20140107).

The IEC 60417-5009 &ldquo;Stand-by&rdquo; Symbol
------------------------------------------------

On 1 December 2013, [Terence Eden](http://shkspr.mobi/blog/) posed a question to
[Hacker News](https://news.ycombinator.com/item?id=6828102) asking why Unicode lacks
the international symbol that appears on power buttons. After searching for a while,
I learnt he was right &mdash; in fact, Unicode lacks all of the following
symbols:<sup>[1](#ref1)</sup>

<table>
<tr>
<td align="center">IEC 60417-5007</td>
<td align="center">IEC 60417-5008</td>
<td align="center">IEC 60417-5009</td>
<td align="center">IEC 60417-5010</td>
<td align="center">IEEE 1621</td>
</tr>
<tr>
<td align="center"><a
href="http://en.wikipedia.org/wiki/File:IEC5007_On_Symbol.svg"><img
src="https://github.com/jloughry/Unicode/raw/master/100px-h-IEC5007_On_Symbol.png"
alt="IEC-5007 ON (power) symbol"></a></td>
<td align="center"><a
href="http://en.wikipedia.org/wiki/File:IEC5008_Off_Symbol.svg"><img
src="https://github.com/jloughry/Unicode/raw/master/100px-IEC5008_Off_Symbol.png"
alt="IEC-5008 OFF (power) symbol"></a></td>
<td align="center"><a
href="http://en.wikipedia.org/wiki/File:IEC5009_Standby_Symbol.svg"><img
src="https://github.com/jloughry/Unicode/raw/master/100px-IEC5009_Standby_Symbol.png"
alt="IEC-5009 Stand-by symbol"></a></td>
<td align="center"><a
href="http://en.wikipedia.org/wiki/File:IEC5010_On_Off_Symbol.svg"><img
src="https://github.com/jloughry/Unicode/raw/master/100px-IEC5010_On_Off_Symbol.png"
alt="IEC-5010 On/OFF (push-push) symbol"></a></td>
<td align="center"><a
href="http://en.wikipedia.org/wiki/File:Astronomical_symbol_for_the_moon.svg"><img
src="https://github.com/jloughry/Unicode/raw/master/100px-Astronomical_symbol_for_the_moon.png"
alt="IEEE 1621 Standby symbol"></a></td>
</tr>
<tr>
<td align="center">&ldquo;ON&rdquo; (power)</td>
<td align="center">&ldquo;OFF&rdquo; (power)</td>
<td align="center">&ldquo;Stand-by&rdquo;</td>
<td align="center">&ldquo;ON&rdquo;/&ldquo;OFF&rdquo; (push-push)</td>
<td align="center">&ldquo;Stand-by&rdquo;</td>
</tr>
<tr><td align="center" colspan="5">Click on any image for SVG.</td></tr>
</table>

Source of the above images: [Wikipedia](http://en.wikipedia.org/wiki/Power_symbol).
The symbols were drawn by Wikipedia users [klork](http://commons.wikimedia.org/wiki/User:Klork)
and [DarkEvil](http://commons.wikimedia.org/wiki/User:DarkEvil).

Clearly these would be useful to anyone writing technical or user manuals. In fact, for
electronically publishing documentation, it is crucial to have symbols defined in
Unicode because it makes them search-able in text.

How to Add Symbols to Unicode
-----------------------------

[The Unicode Consortium](http://www.unicode.org/) has a procedure for
[submitting character proposals](http://www.unicode.org/pending/proposals.html). None of
the above symbols appear in the [pipeline](http://www.unicode.org/pending/proposals.html)
of proposed new symbols, so **let's do it!**

There are a few crescent moon symbols in Unicode already: the &#x1f319;
CRESCENT MOON (U+1F319), &#x263D; FIRST QUARTER MOON (U+263D), and
&#x263E; LAST QUARTER MOON (U+263E) symbols, but none of them are exactly
like the IEEE 1621 symbol; U+1F319 is closest, but faces the opposite direction.

Getting Access to the &ldquo;Official&rdquo; Symbols
----------------------------------------------------

[IEC](http://www.iec.ch/) charges
[400 Swiss Francs](http://webstore.iec.ch/webstore/webstore.nsf/artnum/029221)
(currently $440 USD) for their standard.<sup>[2](#ref2)</sup> &nbsp;
[IEEE](http://standards.ieee.org/) charges
[$58](http://www.techstreet.com/ieee/products/vendor_id/3344) for the
IEEE 1621 standard.<sup>[3](#ref3)</sup>

Before submitting a proposal, I would like to verify the specifications for each
symbol shown above in IEEE 1621-2004 and IEC 61417, which is also
[ISO 7000:2012](http://www.iso.org/iso/home/store/catalogue_tc/catalogue_detail.htm?csnumber=60898),
and then translate those into whatever form of description is required by Unicode.

The ISO standard is free.<sup>[4](#ref4)</sup>

Copyright of the Symbols
------------------------

[Alex Stapleton](https://twitter.com/alexstapleton) in
[this conversation](https://twitter.com/alexstapleton/status/407468582860111873)
on Twitter checked the introduction of IEC 60417 for copyright information and
vector drawings of the symbols.

The [SVG](http://en.wikipedia.org/wiki/Svg) files for the symbols in the table
are public domain.

Draft Proposal<a name="update20140104"/>
----------------------------------------

The current draft proposal is
[here](https://github.com/jloughry/Unicode/raw/master/proposal.pdf) (PDF).

#### Document Submission Notes

- I joined the Unicode Consortium as a
[student member](http://www.unicode.org/consortium/levels.html#student)
to get on the mailing list for Unicode Technical Committee meeting announcements
and to gain access to the member section of the web site.

- I have the document submission details now (in the members section). It is
encouraged that a representative for each proposal to the
[UTC](http://unicode.org/consortium/utc.html) should attend the meeting
and present the document. The next meeting is
[February 3&ndash;6, 2014](http://www.unicode.org/timesens/calendar.html) at
[IBM in San Jose, California](http://www.unicode.org/timesens/logistics-utc138.html).

- I'll see if I can attend.

### How You Can Help<a name="update20140107"/>

We need reviewers for the draft proposal. It's not ready yet, but starting in a
few days, [email me](mailto:joe.loughry@stx.ox.ac.uk) for a copy. What we are
looking for is not just copy-editing, but:

- Was there anything you tripped over?

- Anything that felt out of place or inappropriate?

- Is something missing?

- Technical errors...

- Spelling, grammar, or other problems, of course.

Any review is valuable, but the most useful of all can be things like,
*I got bored half-way through this section*. The current draft proposal is always
[here](https://github.com/jloughry/Unicode/raw/master/proposal.pdf) (PDF). Email
the author or use a GitHub [issue](https://github.com/jloughry/Unicode/issues),
however you prefer.

Thanks to Adam De Witt for the idea!

### TO-DO

- Determine &ldquo;character properties&rdquo; like name, bidirectional
class, upper and lowercase mapping, line-breaking behaviour, and collation order
for the new symbols we're proposing.

- Check the IEC and IEEE standards to verify that the symbols in the new font
are compliant with the specifications in the standards.

- Read [guidelines](http://www.unicode.org/pending/proposals.html) and
[FAQ](http://www.unicode.org/faq/char_proposal.html) on the Unicode Consortium
web site for required or recommended proposal format.

- Circulate the draft proposal for review.

- Submit proposal to the UTC.

- Update the [Wikipedia page](http://en.wikipedia.org/wiki/Power_symbol) as soon
as it's official; Wikipedia admins keep
[reverting](http://en.wikipedia.org/w/index.php?title=Power_symbol&action=history)
changes made to the article pointing to this project. Thanks to
[daveljonez](https://github.com/daveljonez) for pointing this out.

### DONE

- Check to make sure these symbols are not in any upcoming draft standard.

  In the [latest edition](http://www.unicode.org/Public/UCD/latest/) of the standard,
*The Unicode Standard, Version 6.3.0* <sup>[5](#ref5)</sup>, released 27th September
2013, there are 11 occurrences of the word *power* in the Unicode Character Database:

<table>
<tr>
<th>Section</th><th align="center">Code Point</th><th>Description</th>
</tr>
<tr><td rowspan="8">Telugu fractions and weights</td></tr>
<tr><td align="center">0C78</td><td>TELUGU FRACTION DIGIT ZERO FOR ODD POWERS OF FOUR</td></tr>
<tr><td align="center">0C79</td><td>TELUGU FRACTION DIGIT ONE FOR ODD POWERS OF FOUR</td></tr>
<tr><td align="center">0C7A</td><td>TELUGU FRACTION DIGIT TWO FOR ODD POWERS OF FOUR</td></tr>
<tr><td align="center">0C7B</td><td>TELUGU FRACTION DIGIT THREE FOR ODD POWERS OF FOUR</td></tr>
<tr><td align="center">0C7C</td><td>TELUGU FRACTION DIGIT ONE FOR EVEN POWERS OF FOUR</td></tr>
<tr><td align="center">0C7D</td><td>TELUGU FRACTION DIGIT TWO FOR EVEN POWERS OF FOUR</td></tr>
<tr><td align="center">0C7E</td><td>TELUGU FRACTION DIGIT THREE FOR EVEN POWERS OF FOUR</td></tr>
<tr>
	<td>Miscellaneous Symbols</td>
	<td align="center">26EE</td><td>GEAR WITH HANDLES (= power plant, power substation)</td>
</tr>
<tr>
	<td>Kangxi Radicals</td>
	<td align="center">2F12</td><td>KANGXI RADICAL POWER</td>
</tr>
<tr>
	<td>Yijing Hexagram Symbols</td>
	<td align="center">4DE1</td><td>HEXAGRAM FOR GREAT POWER</td>
</tr>
	<tr><td>Mathematical Alphanumeric Symbols</td>
	<td align="center">1D4AB</td><td>MATHEMATICAL SCRIPT CAPITAL P (= power set)</td>
</tr>
</table>

  ...but not the IEC power symbol. There are none in [BETA](http://www.unicode.org/ucd/#Beta)
right now, nor in the [pipeline](http://www.unicode.org/pending/proposals.html) as of
20-December-2013; therefore, it is proper to submit a proposal at this time. Hints for
[Submitting Successful Character and Script Proposals](http://www.unicode.org/faq/char_proposal.html)
for submitting good proposals are being looked at.

### Deadlines

The calendar has been updated; the next quarterly meeting of the
[Unicode Technical Committee (UTC)](http://unicode.org/consortium/utc.html) will
take place [3&ndash;6 February 2014](http://www.unicode.org/timesens/calendar.html)
in San Jose, California. The next meeting after that is 6&ndash;9 May 2014.
I want to get our proposal submitted in time to make the agenda for the February
meeting (two weeks in advance).

### What To Do Next

After the proposal is submitted, I plant to submit a &ldquo;Show HN&rdquo; post
on HN telling how it was done.

Notes on Tools for Creating Fonts
---------------------------------

There is an excellent
[SVG font tutorial](http://www.webdesignerdepot.com/2012/01/how-to-make-your-own-icon-webfont/)
specifically aimed at generating icon fonts. It includes an SVG font starter file,
instructions for using the SVG font editor built into Inkscape 0.48, recommendations
about which on-line font converters are most reliable, and tips for editing the
metadata and distributing the new font afterwards.

These instructions for
[using TrueType fonts in LaTeX](http://fachschaft.physik.uni-greifswald.de/~stitch/ttf.html)
are straightforward, but a better method is to use
[XeTeX](http://en.wikipedia.org/wiki/XeTeX)
which has built-in support for TrueType fonts already installed in the OS,
and is available in MiKTeX 2.9.

Notes on Encoding
-----------------

When designing a new font of symbols where there is no pre-existing ordering to use, what is the
best way to define the encoding? There are practical and aesthetic reasons for doing it
thoughtfully. The practical reason is, encodings are shared across fonts, and if a string encoded
in your new symbol font is accidentally changed to or displayed in a different font, it may
coincidentally spell out a message that is
[nonsensical, confusing, or offensive](http://www.snopes.com/rumors/wingdings.asp).
(Microsoft had this problem with the Wingdings font; it was either a coincidence or a conspiracy
depending on who's telling the story.)

Years ago at Lockheed, they had a special font containing the corporate logo in a few sizes,
for use in Microsoft Word before such graphics were common. It was not uncommon back then to
open a Word document and see a big &ldquo;L&rdquo; on the page where the letterhead was
supposed to be, because the font wasn't loaded. The fact suggests that the font designer
thought about the encoding and put the corporate logo in the capital-L encoding slot for
that reason, so it would fail gracefully if the font were unavailable.

In the absence of any well-defined convention for code pages in &ldquo;sparse&rdquo;
symbol fonts, here is a proposed encoding for the
[new font](https://github.com/jloughry/Unicode/blob/master/iec.ttf?raw=true):
<table>
<tr>
<th align="center">Code Point</th><th align="center">Symbol</th><th>Rationale</th><th>Note</th>
</tr>
<tr><td align="center">P</td><td align="center"><img
src="https://github.com/jloughry/Unicode/raw/master/18px-IEC5009_Standby_Symbol.svg.png"
alt="IEC-5009 symbol"></td><td>&ldquo;power&rdquo;</td><td align="center"><a
href="#note1">1</a></td></tr>
<tr><td align="center">S</td><td align="center"><img
src="https://github.com/jloughry/Unicode/raw/master/18px-Astronomical_symbol_for_the_moon.svg.png"
alt="IEEE 1621 stand-by symbol"></td><td>&ldquo;standby&rdquo;</td><td>&nbsp;</td></tr>
<tr><td align="center">T</td><td align="center"><img
src="https://github.com/jloughry/Unicode/raw/master/18px-IEC5010_On_Off_Symbol.svg.png"
alt="IEC-5010 symbol"></td><td>&ldquo;toggle&rdquo;</td><td>&nbsp;</td></tr>
<tr><td align="center">0</td><td align="center"><img
src="https://github.com/jloughry/Unicode/raw/master/18px-IEC5008_Off_Symbol.svg.png"
alt="IEC-5008 symbol"></td><td>binary &ldquo;0&rdquo;</td><td>&nbsp;</td></tr>
<tr><td align="center">1</td><td align="center"><img
src="https://github.com/jloughry/Unicode/raw/master/3px-IEC5007_On_Symbol.svg.png"
alt="IEC-5007 symbol"></td><td>binary &ldquo;1&rdquo;</td><td>&nbsp;</td></tr>
</table>

### Notes

<a name="note1"/>1. This usage of the &ldquo;power&rdquo; symbol is in
accordance with the recommendation in IEEE 1621:2004 to use the
![IEC-5009](https://github.com/jloughry/Unicode/raw/master/18px-IEC5009_Standby_Symbol.svg.png)
symbol to mean &ldquo;power&rdquo; as everyone in the world except IEC and ISO thinks it means,
and to use the
![moon](https://github.com/jloughry/Unicode/raw/master/18px-Astronomical_symbol_for_the_moon.svg.png)
symbol to mean &ldquo;stand-by&rdquo;.

### Notes on XeTeX

XeTeX in the current version of MiKTeX has a bug that causes a harmless message
during compilation, `** WARNING ** Couldn't open font map file "kanjix.map"`. To
avoid it, place an empty file called `kanjix.map` in the current directory.

References
----------

1. <a name="ref1"/>&ldquo;Power symbol&rdquo; *Wikipedia*.
http://en.wikipedia.org/wiki/Power_symbol#Definitions

2. <a name="ref2"/>International Electrotechnical Commission.
*Graphical symbols for use on equipment*. IEC 60417, 2005.

3. <a name="ref3"/>IEEE Standards Association. *IEEE Standard for
User Interface Elements in Power Control of Electronic Devices Employed
in Office/Consumer Environments*. IEEE Standard 1621-2004.

4. <a name="ref4"/>International Organisation for Standardisation. *Graphical
symbols for use on equipment -- Registered symbols*. ISO 7000:2012.

5. <a name="ref5"/>The Unicode Consortium. *The Unicode Standard, Version 6.3.0*,
(Mountain View, CA: The Unicode Consortium, 2013. ISBN 978-1-936213-08-5).
[http://www.unicode.org/versions/Unicode6.3.0/](http://www.unicode.org/versions/Unicode6.3.0/)

