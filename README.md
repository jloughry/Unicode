Proposal to Add the IEC 60417-5009 Symbol to Unicode
====================================================

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

Clearly these would be useful to anyone writing technical or user manuals. In fact, for
electronically publishing documentation, it is crucial to have symbols defined in
Unicode for type because it makes them searchable.

Procedure for Adding Symbols to Unicode
---------------------------------------

[The Unicode Consortium](http://www.unicode.org/) has a procedure for
[submitting character proposals](http://www.unicode.org/pending/proposals.html). None of
the above symbols appear in the [pipeline](http://www.unicode.org/pending/proposals.html)
of proposed new symbols, so **let's do it!**

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
[this conversation](https://twitter.com/alexstapleton/status/407468582860111873) checked
the introduction of IEC 60417 for copyright information and vector drawings of the symbols.

Writing the Proposal
--------------------

1. Login through my school and see if I can get the IEC and IEEE standards.

2. If not, the buy them&mdash;the cost of the IEEE standard is reasonable and there is
some indication that the IEC can be bought for less without a yearly fee.

3. Verify that the Wikipedia symbols shown above are compliant with the specifications.

4. Research on the IEC web site to find the right format in which to write a proposal.

5. Determine the &ldquo;character properties&rdquo; like name, bidirectional class,
upper and lowercase mapping, linebreaking behaviour, collation order, 

6. Make TrueType and PostScript fonts.

7. File proposal at least seven days in advance of the next quarterly meeting
of the [Unicode Technical Committee (UTC)](http://unicode.org/consortium/utc.html).

References
----------

1. <a name="ref1"/>"Power symbol" *Wikipedia*.
http://en.wikipedia.org/wiki/Power_symbol#Definitions

2. <a name="ref2"/>International Electrotechnical Commission.
*Graphical symbols for use on equipment*. IEC 60417, 2005.

3. <a name="ref3"/>IEEE Standards Association. *IEEE Standard for
User Interface Elements in Power Control of Electronic Devices Employed
in Office/Consumer Environments*. IEEE Standard 1621-2004.

4. <a name="ref4"/>International Organisation for Standardisation. *Graphical
symbols for use on equipment -- Registered symbols*. ISO 7000:2012.

