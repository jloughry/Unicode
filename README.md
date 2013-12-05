Proposal to Add the IEC 60417-5009 Power Button Symbol to Unicode
=================================================================

[Joe Loughry](mailto:joe.loughry@stx.ox.ac.uk), originally 1st December 2013.

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

Clearly these would be useful to anyone writing technical or user manuals. In fact, for
electronically publishing documentation, it is crucial to have symbols defined in
Unicode because it makes them search-able in text.

How to Add Symbols to Unicode
---------------------------------------

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

I want to verify the specifications for each symbol shown above in IEEE 1621-2004
and IEC 61417, which is also
[ISO 7000:2012](http://www.iso.org/iso/home/store/catalogue_tc/catalogue_detail.htm?csnumber=60898),
then translate those into whatever form of description is required by Unicode.

The ISO standard is free<sup>[4](#ref4)</sup>, so if we can use that, we will.

Copyright
---------

[Alex Stapleton](https://twitter.com/alexstapleton) in
[this conversation](https://twitter.com/alexstapleton/status/407468582860111873)
on Twitter checked the introduction of IEC 60417 for copyright information and
vector drawings of the symbols.

Writing the Proposal
--------------------

1. See if I can get the IEC and IEEE standards through my school.

2. If not, I'll buy them&mdash;the cost of the IEEE standard is reasonable and
there is some indication that the IEC standard can be got for less without a
yearly fee.

3. Verify that the Wikipedia symbols shown above are compliant with the
specifications in the standards.

4. Research on the IEC web site to find the right format in which to write
a proposal.

5. Determine the &ldquo;character properties&rdquo; like name, bidirectional
class, upper and lowercase mapping, line-breaking behaviour, and collation order.

6. Make TrueType and PostScript fonts.

7. File the proposal at least seven days in advance of the next quarterly meeting
of the [Unicode Technical Committee (UTC)](http://unicode.org/consortium/utc.html).

8. If accepted, submit a &ldquo;Show HN&rdquo; post on HN telling how it was done.

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
[new font](https://github.com/jloughry/Unicode/tree/master/fonts):
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

