[How to make your Unicode proposal successful](#lessons_learnt)
===============================================================

[Lessons learnt](#lessons_learnt) from our [successful proposal](https://github.com/jloughry/Unicode/raw/master/proposal.pdf).

<p align="right"><img src="http://unicodepowersymbol.com/wp-content/uploads/2014/01/Red-Power-Symbol.png" width="10%" hspace="4" alt="POWER SYMBOL"/> <a href="http://unicodepowersymbol.com">http://unicodepowersymbol.com</a></p>

**Caution:** *Use of proposed or accepted characters is at implementers&apos;
own risk; the composition and allocation of the characters may change
before they are finally published in the Unicode Standard. Always check
the [Unicode Pipeline](http://www.unicode.org/alloc/Pipeline.html)
for the latest guidance.*

The relevant characters are:

- U+23FB POWER SYMBOL (&#x23fb; or <img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_POWER_SYMBOL.png" alt="Unicode POWER SYMBOL"/>)
- U+23FC POWER ON-OFF SYMBOL (&#x23fc; or <img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_POWER_ON-OFF_SYMBOL.png" alt="Unicode POWER ON-OFF SYMBOL"/>)
- U+23FD POWER ON SYMBOL (&#x23fd; or <img src="https://github.com/jloughry/Unicode/raw/master/graphics/3px-Unicode_POWER_ON_SYMBOL.png" alt="Unicode POWER ON SYMBOL"/>)
- U+23FE POWER SLEEP SYMBOL (&#x23fe; or <img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_BLACK_WANING_CRESCENT_MOON.png" alt="Unicode <s>BLACK WANING CRESCENT MOON</s>
POWER SLEEP SYMBOL"/>)

As well as U+2B58 HEAVY CIRCLE (&#x2b58; or <img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_HEAVY_CIRCLE.png" alt="Unicode HEAVY CIRCLE"/>) for the power off symbol.

- Note that POWER SLEEP SYMBOL has now been moved into the "Miscellaneous
Technical Symbols" block in the Basic Multilingual Plane (BMP) at position
U+23FE and given its proper name at last.

See the [latest news](#update20150227) here. We hope to see the new symbols
in Unicode version 9.0, expected in June or July, 2016.

Add IEC 60417-5009 POWER SYMBOL &#x23FB; to the Unicode Standard
================================================================

*With sincere thanks to the Unicode Technical Committee, UTC #138, and ISO 10646 JTC1/SC2/WG2 #62!*

Success!
--------

The U+23FB &#x23FB;[<sup>&lowast;</sup>](#footnote-see-the-characters),
U+23FC &#x23FC;, U+23FD &#x23FD;, U+23FE &#x23FE;, and
U+2B58 &#x2B58;[<sup>&dagger;</sup>](http://www.jwz.org/blog/2011/11/you-doom-us-all-to-inhuman-toil-for-the-one-whose-name-cannot-be-expressed-in-the-basic-multilingual-plane/)
characters now appear in the Unicode
[Pipeline Table](http://www.unicode.org/alloc/Pipeline.html) with the
status of &ldquo;Accepted&rdquo;. They can be used now, and designed into
[fonts](#fonts), and they're on their way to be in a future version of the
Unicode Standard after 7.0. The symbols were approved by the ISO 10646
Working Group 2 (JTC 1/SC 2/WG 2) at the WG2 #62 meeting to go into
[Amendment 2 to ISO/IEC 10646:2014](http://www.unicode.org/L2/L2014/14079-n4569.pdf)
for publication in 2016.  Right now they are in
[ISO stage 5](http://www.unicode.org/alloc/ISOStages.html). See the
[latest news](#update20140729) for details.

<hr/>
<a name="footnote-see-the-characters"/>
<sup>&lowast;</sup> These are the symbols:
<img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_POWER_SYMBOL.png" alt="Unicode POWER SYMBOL"/>,
<img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_POWER_ON-OFF_SYMBOL.png" alt="Unicode POWER ON-OFF SYMBOL"/>,
<img src="https://github.com/jloughry/Unicode/raw/master/graphics/3px-Unicode_POWER_ON_SYMBOL.png" alt="Unicode POWER ON SYMBOL"/>,
<img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_BLACK_WANING_CRESCENT_MOON.png" alt="Unicode POWER SLEEP SYMBOL"/>, and
<img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_HEAVY_CIRCLE.png" alt="Unicode HEAVY CIRCLE"/>,
if you don't have the [font](#fonts) and can't see them yet.
[Look here](http://call-with-current-continuation.com/unicode_font_test_page.html) [*external site*]
for a test of dynamic font loading in your web browser.

<sup>&dagger;</sup> The suggestion has been made that this character be
co-located with the others in the Basic Multilingual Plane.
<hr/>

Feel free to use our [proposal](https://github.com/jloughry/Unicode/raw/master/proposal.pdf)
and [supporting information](#font-embedding-test) as a guide to making your own proposal
a success.

### Lessons learnt from a [successful proposal](https://github.com/jloughry/Unicode/raw/master/proposal.pdf):<a name="update20140221"/><a name="lessons_learnt"/>

1. **Attestations are everything.** Committee members need to see *evidence that the characters
are already in common use* in running text before a proposal will be accepted. The more
attestations you provide, the better. Attestations are usually photographs or scans showing the
occurrence of the proposed characters in print. We managed to find attestations dating back to
1984; some proposals for scripts of historical interest have attestations going back centuries
or millennia.<sup>[&Dagger;](#success-footnotes)</sup>

2. Successful proposals **cover every angle and raise every anticipated objection** before those
objections can be raised in committee. Our proposal took the risk of pointing out disagreement
and ambiguities around the usage of some of the characters, especially &#x23FB;; this was
probably one of the strengths of our argument.

3. It is possible to do this in a **reasonable amount of time** (around two months, from
start to finish, in our case).

4. Some [**artistic drawing talent**](#update20140206) may be helpful. You'll need to make
a new font.

5. Do [**provide your font**](#fonts) along with the proposal, preferably through a clickable
link in the PDF of the proposal, even though the
[instructions for submission](http://www.unicode.org/pending/proposals.html) don't ask
for it. During the UTC meeting when your proposal is considered, it's likely that
subcommittee members will need to write a quick proposal in support of your proposal
(that's how it's done) and it'll help them if your font is to hand when they need it.
They can't just extract the font from the PDF of your proposal, as we thought they
might.<sup>[&sect;](#success-footnotes)</sup>

6. Complete the
[ISO/IEC JTC 1/SC 2/WG 2 PROPOSAL SUMMARY FORM TO ACCOMPANY SUBMISSIONS FOR ADDITIONS TO THE REPERTOIRE OF ISO/IEC 10646](http://std.dkuug.dk/JTC1/SC2/WG2/docs/summaryform.html)
and attach it to your proposal.

7. The right tool for font design is surprisingly important. A custom font is needed early
in the process because it's needed to write the proposal, but you should design the font
from the beginning to employ arbitrary Unicode code points, because you won't know until
late in the process what the actual code points will be.
[**Some of our work was wasted**](#notes-on-encoding); to avoid that, choose a range in
the [Unicode Private Use Area](http://en.wikipedia.org/wiki/Private_Use_Areas) (E000 to F8FF)
to serve as a placeholder until the UTC suggests real code points. This ensures that
you don't get wrapped up in a font design tool that doesn't support Unicode&mdash;especially code
points above FFFF&mdash;which lots of programmes still don't support correctly. See
[Notes on Tools for Creating Fonts](#update20140202) below for more information on free font
design tools that work.

8. Choose a font file format&mdash;SVG is good&mdash;that can handle metadata
so it's possible to embed the font licence and designer's contact information in the font file.
*The glyphs that will be standardised, that all subsequent font designers will follow, will be
defined by the final font you submit.* Official font submission happens later in the process;
our proposal has been formally accepted and we haven't been asked for the official font yet,
so we still have an opportunity to [fine-tune](#phase-of-the-moon) the glyphs before then.

9. **Friends on the web** are an invaluable resource; sometimes they appear out of nowhere,
provide free technical reviewing services, volunteer their time, and lend a hand. We couldn't
have done it without them.

10. See our [successful proposal](https://github.com/jloughry/Unicode/raw/master/proposal.pdf)
here and **use it as a model for your own.**

<a name="success-footnotes"/>
<hr/>
<sup>&Dagger;</sup>&#x23FD; and &#x2B58; were found in the first IBM PC operating manual
on page 1-11, but are believed to have been in use in the late nineteen-seventies.

<sup>&sect;</sup>&nbsp; [Extracting fonts from a PDF file in the form of usable font files](http://stackoverflow.com/questions/3488042/how-can-i-extract-embedded-fonts-from-a-pdf-as-valid-font-files) can be done,
but it's not very easy.

Get the Fonts Here<a name="fonts"/>
------------------

Download one of the [Unicode_IEC_symbol_font.ttf](https://github.com/jloughry/Unicode/blob/master/Unicode_IEC_symbol_font.ttf?raw=true) (TrueType),
[Unicode_IEC_symbol_font.otf](https://github.com/jloughry/Unicode/blob/master/Unicode_IEC_symbol_font.otf?raw=true) (OpenType),
[Unicode_IEC_symbol_font.ps](https://github.com/jloughry/Unicode/blob/master/Unicode_IEC_symbol_font.ps?raw=true)
(PostScript Type 0 font&mdash;a CMap file for it will be coming soon) font files
and install it on your system.

If you have the font installed, the &#x23FB; characters &#x23FC; should &#x23FD; appear
&#x23FE; inline &#x2B58; here. (This may not work in all web browsers.) See the
[Web Browser Test](#update20140212) section, especially the
[HTML Font Embedding Test](#font-embedding-test) page below for a more thorough test
of your web browser's support for Unicode fonts.

*Use of proposed or accepted characters is at implementers’ own risk; the composition and allocation
of the characters may change before they are finally published in the Unicode Standard. Always check
the [Unicode Pipeline](http://www.unicode.org/alloc/Pipeline.html) for the latest guidance.*

Web Browser Test<a name="update20140212"/>
----------------

### Straight Compatibility Test

Here are the new characters displayed without using HTML font embedding: can you see all of them?

- &#x23FB; POWER SYMBOL
- &#x23FC; POWER ON-OFF SYMBOL
- &#x23FD; POWER ON SYMBOL
- &#x23FE; POWER SLEEP SYMBOL
- &#x2B58; HEAVY CIRCLE (POWER OFF)

### <a name="font-embedding-test"/>HTML Font Embedding Test

[This page](http://call-with-current-continuation.com/unicode_font_test_page.html)
uses font embedding in HTML and should work on more browsers.

### Test Results

<table>
	<tr><th>Application</th><th>Version</th><th>Platform</th><th colspan="5">Results</th></tr>
	<tr><th colspan="3">&nbsp;</th>
		<th><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_POWER_SYMBOL.png"
			alt="Unicode POWER SYMBOL"/></th>
		<th><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_POWER_ON-OFF_SYMBOL.png"
			alt="Unicode POWER ON-OFF SYMBOL"/></th>
		<th><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/3px-Unicode_POWER_ON_SYMBOL.png"
			alt="Unicode POWER ON SYMBOL"/></th>
		<th><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_HEAVY_CIRCLE.png"
			alt="Unicode HEAVY CIRCLE"/></th>
		<th><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_BLACK_WANING_CRESCENT_MOON.png"
			alt="Unicode <s>BLACK WANING CRESCENT MOON</s> POWER SLEEP SYMBOL"/></th>
	</tr>
	<tr><td>Firefox</td><td>26.0</td><td>Windows XP Professional Service Pack 3</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
	</tr>
	<tr><td>Firefox</td><td>26.0</td><td>Mac OS X 10.6.8 (Intel)</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&lowast;</sup></td>
	</tr>
	<tr><td>Firefox</td><td>27.0</td><td>Mac OS X 10.6.8 (Intel)</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&lowast;</sup></td>
	</tr>
	<tr><td>Firefox</td><td>27.0</td><td>Mac OS X 10.9.1 (Intel)</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
	</tr>
	<tr><td>Chrome <sup>&sect;</sup></td><td>32.0.1700.107 m</td><td>Windows XP Professional
		Service Pack 3</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
	</tr>
	<tr><td colspan="3" align="center">(Chrome with font embedding in CSS)</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
	</tr>
	<tr><td>Chrome</td><td>32.0.1700.107</td><td>Mac OS X 10.7.5 (Intel)</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
	</tr>
	<tr><td>Safari <sup>&#x2225;</sup></td><td>5.1.7 (7534.57.2)</td><td>Windows XP Professional
		Service Pack 3</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
	</tr>
	<tr><td colspan="3" align="center">(Safari with font embedding in CSS)</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&para;</sup></td>
	</tr>
	<tr><td>Safari</td><td>5.1.10 (6534.59.10)</td><td>Mac OX X 10.6.8 (Intel)</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
	</tr>
	<tr><td>Safari</td><td>6.1.1 (7537.73.11)</td><td>Mac OS X 10.7.5 (Intel)</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
	</tr>
	<tr><td>Safari</td><td>7.0.1 (9537.73.11)</td><td>Mac OS X 10.9.1 (Intel)</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
	</tr>
	<tr><td>Safari <sup>&sect;, **</sup></td><td>7.0.6 (11B651)</td><td>iPad</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
	</tr>
	<tr><td>Safari <sup>&sect;, **</sup></td><td>7.0.6 (11B651)</td><td>iPhone</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
	</tr>
	<tr><td>Sea Monkey</td><td>2.24</td><td>Mac OS X 10.7.5 (Intel)</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/green_check.png"
			alt="green check mark"/></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&lowast;</sup></td>
	</tr>
	<tr><td>IE 8</td><td>8.0.6001.18702</td><td>Windows XP Professional
		Service Pack 3</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
	</tr>
	<tr><td colspan="3" align="center">(Microsoft Internet Explorer 8 with font embedding in CSS)</td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
		<td><img
			src="https://github.com/jloughry/Unicode/raw/master/graphics/red_x.png"
			alt="red X"/><sup>&dagger;</sup></td>
	</tr>
</table>

<sup>\*</sup> Displays a small box with hexadecimal numbers in it like this:&nbsp; <img
	src="https://github.com/jloughry/Unicode/raw/master/graphics/box_with_numbers.png"
	alt="small box with numbers in it"/>.
<br/>
<sup>&dagger;</sup> Displays an empty box like this: <img
	src="https://github.com/jloughry/Unicode/raw/master/graphics/empty_box.png"
	alt="empty box"/>.
<br/>
<sup>&Dagger;</sup> See <a
href="http://gschoppe.com/blog/fixing-unicode-support-in-google-chrome/">http://gschoppe.com/blog/fixing-unicode-support-in-google-chrome/</a>
for more information on Unicode support in Chrome under Windows.
<br/>
<sup>&sect;</sup> Full support on these devices (everything works correctly) using
[font embedding in CSS](#font-embedding-test).
<br/>
<sup>&#x2225;</sup> Partial support (everything but <s>BLACK WANING CRESCENT MOON</s>
POWER SLEEP SYMBOL works) using
[font embedding in CSS](#font-embedding-test).
<br/>
<sup>&para;</sup> Safari displays a black box for <s>BLACK WANING CRESCENT MOON</s>
POWER SLEEP SYMBOL, like this: <img
	src="https://github.com/jloughry/Unicode/raw/master/graphics/black_box.png"/>.
	alt="black box"/>
<br/>
<sup>\*\*</sup> iOS was the only software found to display stacked diacritics correctly.

Latest News
-----------

<a name="update20150227"/>*(27th February 2015)*

- [Feedback](http://blog.unicode.org/2015/02/feedback-on-repertoire-for-isoiec.html)
on the
[draft repertoire for ISO/IEC 10646:2014 (4th Edition, Amendment 2)](http://www.unicode.org/L2/L2015/15028-n4658-pdam23-charts.pdf)
is being sought by the Unicode Technical Committee (UTC) this week. The
relevant characters are:

    - U+23FB POWER SYMBOL
    - U+23FC POWER ON-OFF SYMBOL
    - U+23FD POWER ON SYMBOL
    - U+23FE POWER SLEEP SYMBOL

- As well as U+2B58 HEAVY CIRCLE for the power off symbol.

- Note that POWER SLEEP SYMBOL has now been moved into the "Miscellaneous
Technical Symbols" block in the Basic Multilingual Plane (BMP) at position
U+23FE and given its proper name at last.

<a name="update20141027"/>*(27th October 2014)*

- For historical reasons, [this](http://hea-www.harvard.edu/~fine/OSX/unicode_apple_logo.html)
was probably the original inspiration for this project (see [Reference 10](#ref10)).

<a name="update20140820"/>*(20th August 2014)*

- New major revisions of Unicode are now expected to be published every year in June;
look for Unicode 8.0 in June 2015, and Unicode 9.0 in June 2016.

<a name="update20140729"/>*(29th July 2014)*

- Unicode 8.0 will contain Amendment 1 characters but probably not Amendment 2; these
will come later in the calendar. The repertoire in which our symbols appear is
[ISO/IEC 10646:2014 (4th Edition, Amendment 2)](http://www.unicode.org/L2/L2014/14142-10646-4th-pdam2.pdf).

- [Feedback](http://www.unicode.org/review/pri276/) by others on Amendment 2 has suggested
that POWER SLEEP SYMBOL ought to be encoded in the "Miscellaneous Technical Symbols" block
in the Basic Multilingual Plane (BMP), perhaps at U+23FE. This would co-locate it "...with
the other power related symbols in the same Unicode block."

<a name="update20140627"/>*(27th June 2014)*

- The new symbols 23FB POWER SYMBOL, 23FC POWER ON-OFF SYMBOL, 23FD POWER ON SYMBOL,
and <s>1F32D BLACK WANING CRESCENT MOON (use for POWER SLEEP SYMBOL)</s>
23FE POWER SLEEP SYMBOL, together with the
new cross reference on 2B58 HEAVY CIRCLE (use for POWER OFF SYMBOL) appear in the
[Draft Additional Repertoire for Amendment 2 to ISO/IEC 10646:2014
(4th Edition)](http://www.unicode.org/L2/L2014/14142-10646-4th-pdam2.pdf). The draft
repertoire is in the Proposed Draft Amendment (PDAM) stage.
[Your help is requested](http://www.unicode.org/review/pri276/) to discover any errors
in character names, incorrect glyphs, or other problems.

<a name="update20140311"/>*(11th March 2014)*

- I was interviewed on the
[BBC Radio 5](http://downloads.bbc.co.uk/podcasts/fivelive/pods/pods_20140311-0600a.mp3)
programme *Outriders* by Jamillah Knowles.

<a name="update20140305"/>*(5th March 2014)*

- The [Unicode Pipeline Table](http://www.unicode.org/alloc/Pipeline.html) has been updated.
Our new characters are in [ISO stage 5](http://www.unicode.org/alloc/ISOStages.html) (of 8 stages)
and on track for publication in 2016 as
[amendment 2 to ISO/IEC 10646:2014](http://www.unicode.org/L2/L2014/14079-n4569.pdf).

*(25th February 2014)*

- The symbols were approved by the ISO 10646 Working Group 2 (JTC 1/SC 2/WG 2) at the
WG2 #62 meeting this week to go onto an ISO amendment; the document number of the proposal
is N4567.

*(14th February 2014)*

- The new characters appear in the
[Pipeline Table](http://www.unicode.org/alloc/Pipeline.html).

- Starting a write-up for [Hacker News](https://news.ycombinator.com/) (not published yet).
See [my advice to HN readers](#update20140221) in progress.

*(12th February 2014)*

- [Test page](#update20140212) for web browsers.

*(8th February 2014)*

- Working on a [CMap file](#ref9) for the Postscript Type 0 font.

*(7th February 2014)*

- Here is a [diagram](#update20140207) of the compass and straightedge construction.

*(6th February 2014)*

- [Notes on Constructing the <s>BLACK WANING CRESCENT MOON</s> POWER SLEEP SYMBOL](#update20140206)
with compass and straightedge.

- Updated [proposal](https://github.com/jloughry/Unicode/raw/master/proposal.pdf)
according to revision notes from UTC #138.

*(5th February 2014)*

- <a name="update20140205"/>New fonts with Unicode character code points:
[Unicode_IEC_symbol_font.ttf](https://github.com/jloughry/Unicode/blob/master/Unicode_IEC_symbol_font.ttf?raw=true) (TrueType) and
[Unicode_IEC_symbol_font.otf](https://github.com/jloughry/Unicode/blob/master/Unicode_IEC_symbol_font.otf?raw=true) (OpenType).

- See the updated
[proposal](https://github.com/jloughry/Unicode/raw/master/proposal.pdf)
(in Table 6 on page 7 of the PDF file) for instructions on how to type the new characters.

- <a name="phase-of-the-moon"/>The <img
src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_POWER_SLEEP_SYMBOL.svg.png"
alt="Unicode POWER SLEEP SYMBOL"/> (POWER SLEEP SYMBOL) character now exhibits the
[correct phase of the moon](#update20140206).

- Updated [TO-DO](#TO-DO) list for wish-list items like `&power;`.

*(4th February 2014)*<a name="update20140204"/>

- The UTC voted and formally accepted the following characters and code
points:<sup>[7](#ref7), [8](#ref8)</sup>

<table>
	<tr><td align="center"><img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5009_Standby_Symbol.svg.png" alt="Unicode POWER SYMBOL"/></td><td>U+23FB</td><td>POWER SYMBOL</td></tr>
	<tr><td>&nbsp;</td><td>&nbsp;</td><td>x 2B58 <img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5008_Off_Symbol.svg.png" alt="Unicode HEAVY CIRCLE"/> heavy circle</td></tr>
	<tr><td align="center"><img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5010_On_Off_Symbol.svg.png" alt="Unicode POWER ON-OFF SYMBOL"/></td><td>U+23FC</td><td>POWER ON-OFF SYMBOL</td></tr>
	<tr><td align="center"><img src="https://github.com/jloughry/Unicode/raw/master/graphics/3px-IEC5007_On_Symbol.svg.png" alt="Unicode POWER ON SYMBOL"/></td><td>U+23FD</td><td>POWER ON SYMBOL</td></tr>
	<tr><td align="center"><img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5008_Off_Symbol.svg.png" alt="Unicode HEAVY CIRCLE"/></td><td>U+2B58</td><td>HEAVY CIRCLE</td></tr>
	<tr><td>&nbsp;</td><td>&nbsp;</td><td>x 23FB <img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5009_Standby_Symbol.svg.png" alt="Unicode POWER SYMBOL"/> power symbol</td></tr>
	<tr><td>&nbsp;</td><td>&nbsp;</td><td>&bull; power off symbol</td></tr>
	<tr><td align="center"><img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_POWER_SLEEP_SYMBOL.svg.png" alt="Unicode <s>BLACK WANING CRESCENT MOON</s>
    POWER SLEEP SYMBOL"/></td><td><s>U+1F32D</s>
    U+23FE</td><td><s>BLACK WANING CRESCENT MOON</s> POWER SLEEP SYMBOL</td></tr>
	<tr><td>&nbsp;</td><td>&nbsp;</td><td><s>x 23FB <img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5009_Standby_Symbol.svg.png" alt="Unicode POWER SYMBOL"/> power symbol</s></td></tr>
	<tr><td>&nbsp;</td><td>&nbsp;</td><td><s>&bull; power sleep symbol</s></td></tr>
</table>

### Unicode Character Properties

<pre><code>23FB;POWER SYMBOL;So;0;ON;;;;;N;;;;;
23FC;POWER ON-OFF SYMBOL;So;0;ON;;;;;N;;;;;
23FD;POWER ON SYMBOL;So;0;ON;;;;;N;;;;;
1F32D;BLACK WANING CRESCENT MOON;So;0;ON;;;;;N;;;;;
</code></pre>

#### The last line above has since been changed to:

<pre><code>23FE;POWER SLEEP SYMBOL;So;0;ON;;;;;N;;;;;
</code></pre>

*(3rd February 2014)*

- [Results of the UTC meeting](#update20140203) today.

*(2nd February 2014)*

- OpenType version of the
[old font](https://github.com/jloughry/Unicode/blob/master/iec_symbol_font.otf?raw=true)
and some more [information](#update20140202) on how the fonts were made.

Get the fonts here: 
[TrueType](https://github.com/jloughry/Unicode/blob/master/Unicode_IEC_symbol_font.ttf?raw=true)
or
[OpenType](https://github.com/jloughry/Unicode/blob/master/Unicode_IEC_symbol_font.otf?raw=true)
format.

*(29th January 2014)*

- We made it onto the [agenda](http://www.unicode.org/L2/L2014/14025.htm) for the
[3&ndash;6 February 2014 meeting](http://www.unicode.org/timesens/logistics-utc138.html)
of the [Unicode Technical Committee](http://www.unicode.org/consortium/utc.html)!

- The proposal as submitted is
[here](http://www.unicode.org/L2/L2014/14009-power-symbol.pdf)
on the Unicode Consortium web site.

*(Previous updates are [here](#update20140129).)

Historical Section and Proposal Development
===========================================

The following sections describe, in approximately chronological order, how the proposal
was developed from start to finish. We began the project on 1st December 2013 and reached
our goal the first week of February 2014.

The IEC 60417-5009 &ldquo;Stand-by&rdquo; Symbol
------------------------------------------------

On 1 December 2013, [Terence Eden](http://shkspr.mobi/blog/) posed a question to
[Hacker News](https://news.ycombinator.com/item?id=6828102) asking why Unicode lacks
the international symbol that appears on power switches. After searching for a while,
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
src="https://github.com/jloughry/Unicode/raw/master/graphics/100px-h-IEC5007_On_Symbol.png"
alt="IEC-5007 ON (power) symbol"></a></td>
<td align="center"><a
href="http://en.wikipedia.org/wiki/File:IEC5008_Off_Symbol.svg"><img
src="https://github.com/jloughry/Unicode/raw/master/graphics/100px-IEC5008_Off_Symbol.png"
alt="IEC-5008 OFF (power) symbol"></a></td>
<td align="center"><a
href="http://en.wikipedia.org/wiki/File:IEC5009_Standby_Symbol.svg"><img
src="https://github.com/jloughry/Unicode/raw/master/graphics/100px-IEC5009_Standby_Symbol.png"
alt="IEC-5009 Stand-by symbol"></a></td>
<td align="center"><a
href="http://en.wikipedia.org/wiki/File:IEC5010_On_Off_Symbol.svg"><img
src="https://github.com/jloughry/Unicode/raw/master/graphics/100px-IEC5010_On_Off_Symbol.png"
alt="IEC-5010 On/OFF (push-push) symbol"></a></td>
<td align="center"><a
href="https://github.com/jloughry/Unicode/raw/master/graphics/Unicode_1F32D_BLACK_WANING_CRESCENT_MOON.svg"><img
src="https://github.com/jloughry/Unicode/raw/master/graphics/100px-Unicode_POWER_SLEEP_SYMBOL.svg.png"
alt="IEEE 1621 Sleep symbol"></a></td>
</tr>
<tr>
<td align="center">&ldquo;ON&rdquo; (power)</td>
<td align="center">&ldquo;OFF&rdquo; (power)</td>
<td align="center">&ldquo;Stand-by&rdquo;</td>
<td align="center">&ldquo;ON&rdquo;/&ldquo;OFF&rdquo; (push-push)</td>
<td align="center">&ldquo;Sleep&rdquo;</td>
</tr>
<tr><td align="center" colspan="5">Click on any image for SVG.</td></tr>
</table>

Source of the above images: [Wikipedia](http://en.wikipedia.org/wiki/Power_symbol).
The first four symbols were drawn by Wikipedia users
[klork](http://commons.wikimedia.org/wiki/User:Klork) and
[DarkEvil](http://commons.wikimedia.org/wiki/User:DarkEvil);
the moon was made specifically for this purpose from the specifications in the
[precise drawing](http://energy.lbl.gov/controls/publications/moonsymbol-brown.pdf).

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

Copyright of the Symbols<a name="update20140115"/>
------------------------

[Alex Stapleton](https://twitter.com/alexstapleton) in
[this conversation](https://twitter.com/alexstapleton/status/407468582860111873)
on Twitter checked the introduction of IEC 60417 for copyright information and
vector drawings of the symbols.

The [SVG](http://en.wikipedia.org/wiki/Svg) files for the symbols in the table
are public domain.

You know, it's
[really hard](http://graphicdesign.stackexchange.com/questions/8586/can-i-freely-use-the-fire-exit-symbol-and-similar-iso-symbols)
to find a straight answer to the question of whether ISO standard symbols are
copyrighted by ISO. Evidently, they are not, but the standard *doesn't say so*.

Here is what I think the law says:

- Everyone is encouraged to make their things compliant with relevant and current
ISO standards.

- To do so, makers need a copy of the standard; they can purchase it from ISO.

- Copyright of the standard document itself belongs to ISO, so pirating standards
documents is a no-no.

- But there is no royalty cost or anything like that on things made according to
the standard.

I have been unable so far to find a clear statement anywhere that **making things
that are compliant with an ISO standard** is allowed. It's probably buried in the
ISO by-laws.

I'm not going to worry about it. The Unicode Technical Committee undoubtedly has
thought about this before and probably knows the answer.

Draft Proposal<a name="update20140121"/>
--------------

The current draft proposal is always
[here](https://github.com/jloughry/Unicode/raw/master/proposal.pdf) (PDF).

#### Acknowledgements<a name="update20140122"/>

Thanks to everyone here for technical reviews, suggestions, improvements, and
finding errors and omissions:

- Terence Eden

- Bruce Nordman

- Adam De Witt

- [@yuasakusa](https://twitter.com/yuasakusa)

- Rick McGowan

#### Late Updates to the Proposal<a name="update20140119"/><a name="update20140129"/>

I changed the *name* character properties of some of the proposed characters to
be more descriptive, and to remove a disallowed character, in response to a
[Twitter note](https://twitter.com/yuasakusa/status/424666695626530816) from
[@yuasakusa](https://twitter.com/yuasakusa)&mdash;thanks!

In brief, the suggested character properties are now (with names and code points from UTC #138):

<a name="code-points"/><table>
	<tr>
		<th>Char</th><th>CP</th><th>Unicode Name</th><th>GC</th><th>CC</th><th>BC</th><th>D</th><th>NT</th><th>NV</th><th>B</th><th>1</th><th>I</th><th>U</th><th>L</th><th>T</th>
	</tr>
	<tr>
		<td align="center"><img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5009_Standby_Symbol.svg.png" alt="IEC-5009 POWER symbol"/></td><td>23FB</td><td>POWER SYMBOL<sup>[*](#note-star)</sup></td><td>So</td><td>0</td><td>ON</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>N</td><td>&nbsp;</td><td>&nbsp;</td<><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td>
	</tr>
	<tr>
		<td align="center"><img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5008_Off_Symbol.svg.png" alt="IEC-5008 POWER OFF symbol"/></td><td>2B58</td><td>HEAVY CIRCLE<sup>[&dagger;](#note-dagger)</sup></td><td>So</td><td>0</td><td>ON</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>N</td><td>&nbsp;</td><td>&nbsp;</td<><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td>
	</tr>
	<tr>
		<td align="center"><img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_POWER_SLEEP_SYMBOL.svg.png" alt="IEEE 1621 SLEEP symbol"/></td><td><s>1F32D</s>23FE</td><td><s>BLACK WANING</s>POWER SLEEP<br/><s>CRESCENT MOON</s>SYMBOL<sup>[&Dagger;](#note-double-dagger)</sup></td><td>So</td><td>0</td><td>ON</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>N</td><td>&nbsp;</td><td>&nbsp;</td<><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td>
	</tr>
	<tr>
		<td align="center"><img src="https://github.com/jloughry/Unicode/raw/master/graphics/3px-IEC5007_On_Symbol.svg.png" alt="IEC-5007 POWER ON symbol"/></td><td>23FD</td><td>POWER ON SYMBOL</td><td>So</td><td>0</td><td>ON</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>N</td><td>&nbsp;</td><td>&nbsp;</td<><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td>
	</tr>
	<tr>
		<td align="center"><img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5010_On_Off_Symbol.svg.png" alt="IEC-5010 POWER ON-OFF symbol"/></td><td>23FC</td><td>POWER ON-OFF<br/>SYMBOL</td><td>So</td><td>0</td><td>ON</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>N</td><td>&nbsp;</td><td>&nbsp;</td<><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td>
	</tr>
</table>

<b>Notes:</b>

<a name="note-star"/><sup>&lowast;</sup>This character is cross referenced to <img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5008_Off_Symbol.svg.png" alt="Unicode HEAVY CIRCLE"/>.

<a name="note-dagger"/><sup>&dagger;</sup>This character is aliased to POWER OFF SYMBOL and cross referenced to <img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5009_Standby_Symbol.svg.png" alt="Unicode POWER SYMBOL"/>.

<a name="note-double-dagger"/><sup>&Dagger;</sup>This character is aliased to POWER SLEEP SYMBOL and cross referenced to <img src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5009_Standby_Symbol.svg.png" alt="Unicode POWER SYMBOL"/>.

*(22nd January 2014)*

- [Thanks](#update20140122) to everyone who's contributed!

*(21st January 2014)*

- The required *ISO/IEC JTC 1/SC 2/WG 2 PROPOSAL SUMMARY FORM TO ACCOMPANY
SUBMISSIONS FOR ADDITIONS TO THE REPERTOIRE OF ISO/IEC 10646* is now
included in the [proposal](#update20140121).

*(19th January 2014)*

- [Changed the *name* character properties](#update20140119) to be more descriptive.

- Removed disallowed slash from the name of the <img
src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5010_On_Off_Symbol.svg.png"
alt="IEC-5010 POWER ON-OFF symbol"/> symbol in the proposal.

*(16th January 2014)*

- Changed name of the TrueType font to
[IECsymbol](https://github.com/jloughry/Unicode/blob/master/Unicode_IEC_symbol_font.ttf?raw=true)
everywhere.

- TrueType font files in Windows need to have the 'execute' permission set in UNIX (0755)
or they aren't recognised as a valid font file.

*(15th January 2014)*

- We have a document number! It is
[L2/14-009](http://www.unicode.org/L2/L2014/14009-power-symbol.pdf).

- New co-author.

- Corrected wrong usage of the IEEE 1621 &ldquo;sleep&rdquo;
symbol everywhere.

- In response to a reviewer's question, I added evidence of the symbols' usage
in running text. I was able to find evidence dating as far back as the
[IBM PC/XT *Guide to Operations*](http://www.retroarchive.org/dos/docs/ibm_pc_op_guide.pdf)
from 1984.

- Added further notes on [copyright](#update20140115).

*(14th January 2014)* The UTC agenda for the 3&mdash;6 February 2014 meeting is
now being compiled.

*(13th January 2014)* The proposal is [ready to send](#update20140113) to UTC
in time for the February meeting.

*(11th January 2014)* [Call for agenda items](#update20140111) from the Unicode
Technical Committee (UTC).

*(7th January 2014)* [How you can help](#update20140107).

#### Schedule for submitting the proposal<a name="update20140113"/>

The [proposal](https://github.com/jloughry/Unicode/raw/master/proposal.pdf)
was submitted and approved by UTC #138.

#### ISO Submission Form

The *ISO/IEC JTC 1/SC 2/WG 2 PROPOSAL SUMMARY FORM TO ACCOMPANY SUBMISSIONS
FOR ADDITIONS TO THE REPERTOIRE OF ISO/IEC 10646* form is appended to the proposal.

#### Document Submission Notes<a name="update20140111"/>

- The call for agenda items for the UTC meeting in February is out.

- I joined the Unicode Consortium as a
[student member](http://www.unicode.org/consortium/levels.html#student)
to get on the mailing list for Unicode Technical Committee meeting announcements
and to gain access to the member section of the web site.

- I have the document submission details now (it's in the members section).
It is encouraged that a representative for each proposal to the
[UTC](http://unicode.org/consortium/utc.html) should attend the meeting
and present the document. The next meeting is
[February 3&ndash;6, 2014](http://www.unicode.org/timesens/calendar.html) at
[IBM in San Jose, California](http://www.unicode.org/timesens/logistics-utc138.html).

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

### TO-DO<a name="TO-DO"/>

- Get the [World Wide Web Consortium (W3C)](http://www.w3c.org) to define HTML named character
entities such as `&power;` for the new symbols to make them easier to type in HTML and XML.

- Improve the metadata in the fonts to include, at minimum, licence and description
information. These get embedded in the font file if present in the SVG source code.

- Update the [Wikipedia page](http://en.wikipedia.org/wiki/Power_symbol) as soon
as it's official; Wikipedia admins keep
[reverting](http://en.wikipedia.org/w/index.php?title=Power_symbol&action=history)
changes made to the article pointing to this project. Thanks to
[daveljonez](https://github.com/daveljonez) for pointing this out.

- Write a follow-up article for HN.

### DONE

- Determine &ldquo;character properties&rdquo; like name, bidirectional
class, upper and lowercase mapping, line-breaking behaviour, and collation order
for the new symbols we're proposing.

- Check the IEC and IEEE standards to verify that the symbols in the new font
are compliant with the specifications in the standards.

- Read [guidelines](http://www.unicode.org/pending/proposals.html) and
[FAQ](http://www.unicode.org/faq/char_proposal.html) on the Unicode Consortium
web site for required or recommended proposal format.

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

- Circulate the draft proposal for review.

- Submit proposal to the UTC.

- Put the new [code points](#update20140204) in the font.

- Fix the axial tilt of the crescent moon SLEEP symbol to match the
[precise drawing](http://energy.lbl.gov/controls/publications/moonsymbol-brown.pdf)
and [explanation](http://energy.lbl.gov/controls/publications/moonsymbol020621.pdf)
of the drawing.<sup>[6](#ref6)</sup>

- Document the compass-and-straightedge construction of the Unicode POWER SLEEP SYMBOL.

- Make a PostScript font and CMAP file.

### Deadlines

The calendar has been updated; the next quarterly meeting of the
[Unicode Technical Committee (UTC)](http://unicode.org/consortium/utc.html) will
take place [3&ndash;6 February 2014](http://www.unicode.org/timesens/calendar.html)
in San Jose, California. The next meeting after that is 6&ndash;9 May 2014.
I want to get our proposal submitted in time to make the agenda for the February
meeting (two weeks in advance).

### <a name="update20140203"/>Results of the Unicode Technical Committee meeting on 3rd February 2014

On the first day of their quarterly meeting, the Unicode Technical Committee (UTC)
reviewed our proposal first thing. There was discussion of whether some of the symbols
(POWER ON and POWER OFF) ought to be &ldquo;unified&rdquo; with existing symbols such
as the ASCII vertical bar. An *ad hoc* group discussed the unification question and
came back later in the day with a short document or counter-proposal listing names and
code points. The UTC is expected to vote on it tomorrow.

### What To Do Next

After the proposal is submitted, I plant to submit a &ldquo;Show HN&rdquo; post
on HN telling how it was done.

Notes on Tools for Creating Fonts<a name="update20140202"/>
---------------------------------

There is an excellent
[SVG font tutorial](http://www.webdesignerdepot.com/2012/01/how-to-make-your-own-icon-webfont/)
specifically aimed at generating icon fonts. It includes an SVG font starter file,
instructions for using the SVG font editor built into Inkscape 0.48, recommendations
about which on-line font converters are most reliable, and tips for editing the
metadata and distributing the new font afterwards.

Following the above recommendation, the
[Free Online Font Converter](http://www.freefontconverter.com/) was used to generate
[TrueType](https://github.com/jloughry/Unicode/blob/master/Unicode_IEC_symbol_font.ttf?raw=true)
and
[OpenType](https://github.com/jloughry/Unicode/blob/master/Unicode_IEC_symbol_font.otf?raw=true)
fonts from the
[SVG source](https://github.com/jloughry/Unicode/blob/master/graphics/Unicode_IEC_symbol_font.svg?raw=true)
file that was made with Inkscape.

### LaTeX

These instructions for
[using TrueType fonts in LaTeX](http://fachschaft.physik.uni-greifswald.de/~stitch/ttf.html)
are straightforward, but a better method is to use
[XeTeX](http://en.wikipedia.org/wiki/XeTeX)
which has built-in support for TrueType fonts already installed in the OS,
and is available in MiKTeX 2.9.

Notes on Encoding<a name="notes-on-encoding"/>
-----------------

<em><b>Note:</b> This section is obsolete; the [new fonts](#update20140205) have
[Unicode code points](#code-points) and should be used now.</em>

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
[old font](https://github.com/jloughry/Unicode/blob/master/iec_symbol_font.ttf?raw=true):
<table>
<tr>
<th align="center">Code Point</th><th align="center">Symbol</th><th>Rationale</th><th>Note</th>
</tr>
<tr><td align="center">P</td><td align="center"><img
src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5009_Standby_Symbol.svg.png"
alt="IEC-5009 symbol"></td><td>&ldquo;power&rdquo;</td><td align="center"><a
href="#note1">1</a></td></tr>
<tr><td align="center">S</td><td align="center"><img
src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_POWER_SLEEP_SYMBOL.svg.png"
alt="IEEE 1621 sleep symbol"></td><td>&ldquo;sleep&rdquo;</td><td>&nbsp;</td></tr>
<tr><td align="center">T</td><td align="center"><img
src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5010_On_Off_Symbol.svg.png"
alt="IEC-5010 symbol"></td><td>&ldquo;toggle&rdquo;</td><td>&nbsp;</td></tr>
<tr><td align="center">0</td><td align="center"><img
src="https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5008_Off_Symbol.svg.png"
alt="IEC-5008 symbol"></td><td>binary &ldquo;0&rdquo;</td><td>&nbsp;</td></tr>
<tr><td align="center">1</td><td align="center"><img
src="https://github.com/jloughry/Unicode/raw/master/graphics/3px-IEC5007_On_Symbol.svg.png"
alt="IEC-5007 symbol"></td><td>binary &ldquo;1&rdquo;</td><td>&nbsp;</td></tr>
</table>

### Notes

<a name="note1"/>1. This usage of the &ldquo;power&rdquo; symbol is in
accordance with the recommendation in IEEE 1621:2004 to use the
![IEC-5009](https://github.com/jloughry/Unicode/raw/master/graphics/18px-IEC5009_Standby_Symbol.svg.png)
symbol to mean &ldquo;power&rdquo; as everyone in the world except IEC and ISO thinks it means,
and to use the
![moon](https://github.com/jloughry/Unicode/raw/master/graphics/18px-Unicode_POWER_SLEEP_SYMBOL.svg.png)
symbol to mean &ldquo;sleep&rdquo;.

Notes on XeTeX
--------------

XeTeX in the current version of MiKTeX has a bug that causes a harmless message
during compilation, `** WARNING ** Couldn't open font map file "kanjix.map"`. To
avoid it, place an empty file called `kanjix.map` in the current directory.

<a name="update20140206"/>Notes on Constructing the <s>BLACK WANING CRESCENT MOON</s> POWER SLEEP SYMBOL
--------------------------------------------------------------------------------------------------------

To construct the symbol, first construct a line with a perpendicular. Call their
intersection the origin. Draw a circle of radius <i>r</i> centred on the origin.
Draw a larger circle centred on the horizontal line to the right of the origin
with radius 5<i>r</i>/4 and passing through a point <i>r</i>/2 to the left of the
origin. Both circles should intersect the vertical line through the origin at the
same two points. The centre of the large circle should be 3<i>r</i>/4 to the
right of the origin. The desired crescent is the area of the smaller circle
outside the larger circle. Rotate the crescent about the centre of the smaller
circle anti-clockwise 23.44&deg; to match the axial tilt of Earth.

<a name="update20140207"/><img
src="https://github.com/jloughry/Unicode/raw/master/graphics/construction_of_the_crescent_moon.png"
alt="compass and straightedge construction of the <s>BLACK WANING CRESCENT MOON</s>
POWER SLEEP SYMBOL"/>

Analytically, for the purpose of drawing things with a computer, the angle of the arc
of the larger circle between the horns of the crescent is nontrivial to calculate; a
much more straightforward way to construct the crescent given the usual computer
drawing tools is to draw two complete circles centred on a horizontal line, the
smaller circle centred on the origin with radius <i>r</i> and the larger circle
centred on the same horizontal line at 3<i>r</i>/4 to the right of the origin with
radius 5<i>r</i>/4. Fill the smaller circle with black and the larger circle, atop
it, with background colour. Some drawing programmes allow you to subtract the large
circle from the small circle, thereby yielding immediately the desired crescent shape.

In either case, fill the crescent with black and rotate it 23.44&deg; anti-clockwise
around the centre of the smaller circle to complete the drawing.

References
----------

*See the last page of the current
[proposal](https://github.com/jloughry/Unicode/raw/master/proposal.pdf) (PDF)
for a more up-to-date list of references.*

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

6. <a name="ref6"/>California Energy Commission, Public Interest Energy Research Program. *The
Power Control User Interface Standard: Consultant Report*. Report number P500-03-012F: Lawrence
Berkeley National Laboratory, December 2002.
[http://energy.lbl.gov/controls/publications/P500-03-012F.pdf](http://energy.lbl.gov/controls/publications/P500-03-012F.pdf)

7. <a name="ref7"/>Michael Everson. &ldquo;Towards a proposal to encode power symbols
in the UCS&rdquo;. Working Group Document ISO/IEC JTC/SC2/WG2 N4xxx, L2/14-059, 4th February
2014.
[http://www.unicode.org/L2/L2014/14059-power.pdf](http://www.unicode.org/L2/L2014/14059-power.pdf)

8. <a name="ref8"/>Ken Lunde. &ldquo;The latest on power symbols in Unicode&rdquo;. Twitter:
[https://twitter.com/ken_lunde/status/430833714663522304](https://twitter.com/ken_lunde/status/430833714663522304)
on 4th February 2014.

9. <a name="ref9"/>Adobe Systems Incorporated. *Building CMap Files for CID-Keyed Fonts*.
Technical Note #5099, 14 October 1998.

10. <a name="ref10"/>Tom Fine. &ldquo;The Apple Logo in Unicode&rdquo;.
*Thomas A. Fine's blog*:
[http://hea-www.harvard.edu/~fine/OSX/unicode_apple_logo.html](http://hea-www.harvard.edu/~fine/OSX/unicode_apple_logo.html).
Updated 2008, 2010.

