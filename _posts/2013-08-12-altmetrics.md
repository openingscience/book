---
layout: post
title: "Altmetrics and Other Novel Measures for Scientific Impact"
modified_date: 2 March 2014
doi: 10.1007/978-3-319-00026-8_12
authors:
 - name:  Martin Fenner
   orcid: 0000-0003-1419-2405
categories: [vision]
abstract: "Impact assessment is one of the major drivers in scholarly
communication, in particular since the number of available faculty
positions and grants has far exceeded the number of applications. Peer
review still plays a critical role in evaluating science, but
citation-based bibliometric indicators are becoming increasingly
important. This chapter looks at a novel set of indicators that can
complement both citation analysis and peer review. Altmetrics use
indicators gathered in the real-time Social Web to provide immediate
feedback about scholarly works. We describe the most important
altmetrics and provide a critical assessment of their value and
limitations."
---

> Good science, original work, always went beyond the body of received
opinion, always represented a dissent from orthodoxy. However, then,
could the orthodox fairly assess it?
<small>Richard Rhodes mod. from Michael Polanyi in "Making of the Atomic
Bomb"</small>

## Introduction

Impact assessment of researchers and their research is central to
scholarly communication. In the last 25 years, we have seen a shift from
individual qualitative assessment by peers to systematic quantitative
assessment using citation analysis of journal articles. Arguably the
impact of research can not be quantified, and citation analysis falls
short of a comprehensive analysis, but the journal as a filter for
relevant scholarly content and the Journal Impact Factor as a tool to
quantify the relevance of journals are at the core of how research is
communicated and evaluated today.

The central role of the journal (to distribute, filter, and help
evaluate scholarly content) has dramatically changed with the shift from
print to electronic publishing, and is no longer appropriate for the
assessment of impact. We can look at citations of individual articles,
and at other measures of impact using usage stats and the Social Web.
Moreover, impact assessment does not have to be confined to journal
articles; research outputs such as data publication can also be
assessed.

Altmetrics is a young discipline that looks at new metrics based on the
Social Web for analyzing scholarship. Altmetrics are complementary to
the citation-based filters which we have relied upon for the past 50
years and try to overcome some of their shortcomings: citations are slow
to accumulate, and often miss new forms of scholarly content such as
datasets, software, and research blogs (Priem et al. 2012a).

Altmetrics are challenging this established system, and are therefore
seen by many as either an opportunity or a threat to the current system
of scholarly communication. This potential makes altmetrics both
fascinating and challenging, as many discussions about altmetrics are
often intermixed with other ideas about how to change scholarly
communication.

## Terminology

**Scientometrics** is the science of measuring and analysing science.

**Bibliometrics** is a major subdiscipline of scientometrics which
measures the impact of scientific publications. Citation analysis is the
most popular application of bibliometrics.

**Usage-based metrics** use usage data (pageviews, document downloads,
etc.) to assess scholarly impact. The concept was popularized by the
COUNTER (Counting Online Usage of NeTworked Electronic Resources) and
MESUR (MEtrics from Scholarly Usage of Resources) projects.

**Altmetrics** is the creation and study of new metrics based on the
Social Web for analyzing and informing scholarship ([Altmetrics
Manifesto](http://altmetrics.org/about)). Altmetrics is a sub-discipline of scientometrics.
Altmetrics typically looks at individual research outputs, including
journal articles or datasets.

**Article-level metrics** are a comprehensive and multidimensional suite
of transparent and established metrics at the article
level (see [PLOS Article-Level Metrics](http://article-level-metrics.plos.org/alm-info/)). They collect and provide metrics for individual articles, rather
than aggregating them per journal. Article-level metrics include
citations, usage data, and altmetrics. Article-level metrics are
typically associated with the publisher Public Library of Science
(PLOS), who introduced them for all of their articles in 2009.
Altmetrics and article-level metrics are sometimes used interchangeably,
but there are important differences:

* Article-level metrics also includes citations and usage data
* Altmetrics can also be applied to other research outputs, such as research data

**Metrics for other research works** – presentations, datasets,
software, etc. – typically include usage statistics and altmetrics, but
also citations.

**Author-level metrics** aggregate the metrics of all research by a
specific author. Metrics can also be aggregated by institution,
discipline, etc.

**Post-publication peer review** is the process whereby scientific
studies are absorbed into the body of knowledge (BMJ Group 2011). This
definition is much broader and does not just include activities that are
traditionally described as peer review. In contrast to metrics, the
focus is on the discussion of a paper in comments, blog posts, and
citations. A broader term with similar meaning is post-publication
activity.

## History

In 2008 Dario Taraborelli published a paper on soft peer review,
advocating social bookmarking tools for post-publication peer review.
Neylon and Wu described the PLOS Article-Level Metrics service launched
in 2009 in an article published the same year. Priem and Hemminger
published an article in July 2010 that describes scientometrics 2.0 and
called for new metrics based on Web 2.0 tools. Groth and Gurney [-@groth_2010] studied
chemistry science blogging about scholarly papers and presented their
findings at the Web Science Conference 2010. The Altmetrics manifesto
was published in October 2010 by Jason Priem, Dario Taraborelli, Paul
Groth and Cameron Neylon.

ReaderMeter is a web service that tracks the number of Mendeley readers
of all papers of a particular author. ReaderMeter was launched in late
2010 and is the first working altmetrics service. The first altmetrics
workshop was was altmetrics11, held at the
[ACM Web Science Conference 2011 Workshop](http://www.websci11.org/)
in June 2011. Hackathons are an important part of altmetrics history: a
working prototype for Total Impact (now ImpactStory) was put together at
the Beyond Impact conference in May 2011, and the idea of the
ScienceCard project started at the Science Online London conference in
September 2011. Three of the 11 finalists of the Mendeley/PLOS Binary
Battle programming contest in September 2011 were altmetrics
applications. In 2012, we saw the launch of several altmetrics services,
more publishers implementing altmetrics for their journal articles, and
an increasing number of presentations and workshops dedicated to
altmetrics.

## Scholarly research

Two workshops dedicated to altmetrics research and associated with the
ACM Web Science conference were held: June 2011 in Koblenz, Germany and
June 2012 in Evanston, IL.

PLOS ONE launched the [Altmetrics collection](http://http://www.ploscollections.org/altmetrics) in October 2012, with
initially 7 research articles published since June
2009.

Much early altmetrics research has examined reference managers,
particularly Mendeley and CiteULike. Li et al. (2011) found 92% of
Nature and Science articles in their sample had been bookmarked by one
or more Mendeley users, and 60% by one or more CiteULike users. Bar-Ilan
(2012) showed 97% coverage of recent JASIST articles in Mendeley. Priem,
Piwowar and Hemminger (2012) reported that the coverage of articles
published in the PLOS journals was 80% in Mendeley and 31% in CiteULike.
Sampling 1,397 F1000 Genomics and Genetics papers, Li and Thelwall
(2012) found that 1,389 of those had Mendeley bookmarks.

Studies have consistently found moderate correlation between reference
manager bookmarks and Web of Science (WoS) citations. Li et al. (2011)
showed r=0.55 of Mendeley and r=0.34 of CiteULike readers with WoS
citations respectively. Weller and Peters (2012) report similar
correlation values for a different article set between Mendeley,
CiteULike, BibSonomy, and Scopus. Bar-Ilan (2012) found a correlation of
r=0.46 between Mendeley readership counts and WoS citations for articles
in JASIST. User-citation correlations for sampled Nature and Science
publications were 0.56 (Li et al. 2011); Priem et al. (2012b) report a
correlation of 0.5 between WoS citations and Mendeley users articles
published by the open-access publisher PLOS.

Twitter has also attracted significant interest from altmetrics
researchers. Priem and Costello [-@priem_2010] and Priem et al. [-@priem_2011] report
that scholars use Twitter as a professional medium for discussing
articles, while Eysenbach [-@eysenbach_2011] found that highly-tweeted articles were
11 times more likely become highly-cited later. Analyzing the use of
Twitter during scientific conferences, Weller and Puschmann [-@weller_2011] and
Letierce et al. (2010) report that there was discipline-specific
tweeting behavior regarding topic and number of tweets, as well as
references to different document types including journal articles,
blogs, and slides. Other sources have examined additional data sources
besides reference managers and Twitter, investigating examined citation
from Wikipedia articles (Nielsen 2007) and blogs [@groth_2010;
@shema_2012] as sources of alternative impact data.

## Use cases

Altmetrics can complement traditional bibliometrics and are more
appropriate in a number of scenarios:

* Metrics as a discovery tool
* Data-driven stories about the post-publication reception of research
* Business intelligence for a journal, university or funder
* Evaluation of the impact of research and researchers

### Metrics as a discovery tool

Information overflow has become a major problem, and it has become clear
that relying on the journal as a filter is no longer an appropriate
strategy. Altmetrics have the potential to help in the discovery
process, especially if combined with more traditional keyword-based
search strategies, and with the social network information of the person
seeking information. The advantage over citation based metrics is that
we don’t have to wait years before we can see meaningful numbers. The
free [Altmetric PLOS Impact Explorer](http://altmetric.com/demos/plos.html) is an example for a discovery
tool based on altmetrics and highlights recently published PLOS papers
with a lot of social media activity. Altmetric.com also provides a
commercial service for content from other publishers.

### Data-driven stories about the post-publication reception of research

Altmetrics can help researchers demonstrate the impact of their
research, in particular if the research outputs are not journal
articles, but data sets, software, etc., and if the impact is best
demonstrated in metrics other than citations. [ImpactStory](http://impactstory.org) focuses on
this use case. Often creators of web-native scholarly products like
datasets, software, and blog posts are hard pressed to demonstrate the
impact of their work, given a reward system built for a paper-based
scholarly publishing world. In these cases, ImpactStory helps to provide
data to establish the impacts of these products and allow
forward-thinking researcher. ImpactStory also gathers altmetrics to
demonstrate wider impacts of traditional products, tracking their impact
through both traditional citations and novel altmetrics.

### Business intelligence for a journal, university or funder

The focus is not on the individual article, but rather on overall trends
over time and/or across funding programs, disciplines, etc. This is an
area that the typical researchers is usually less interested in, but is
important for strategic decisions by departments, universities, funding
organizations, publishers, and others. This area has been dominated by
large commercial bibliographic databases such as Web of Science or
Scopus, using citation data. [Plum Analytics](http://plumanalytics.com) is a new service that
also provide altmetrics and is focusing on universities. The publisher
[PLOS](http://article-level-metrics.plos.org) makes a comprehensive set of citations, usage data and
altmetrics available for all articles they published.

### Altmetrics as an evaluation tool

Traditional scholarly metrics are often used as an evaluation tool,
including inappropriate uses such as using the Journal Impact Factor to
evaluate publications of individual researchers. Before altmetrics can
be used for evaluation, the following questions need to be addressed:

* Can numbers reflect the impact of research, across disciplines and over time?
* Does the use of metrics for evaluation create undesired incentives?
* Do the currently available altmetrics really measure impact or something else?
* How can we standardize altmetrics?
* How easily can altmetrics be changed by self-promotion and gaming?

The first two questions relate to more general aspects of using
scientometrics for evaluation, whereas the last three questions are more
specific for altmetrics. All these issues can be solved, but it will
probably take some time before altmetrics can be reasonably used for
evaluation.

Author-level metrics can also include citations and usage stats.
Citations are a more established metric for impact evaluation, and
citations based on individual articles are much more meaningful than the
metrics for the journal that a researcher has published in. The
Hirsch-Index (or h index, Hirsch 2005) is a popular metric to quantify
an individual's scientific research output. The h index is defined as
the number of papers with citation number ≥*h*, e.g. an h index of 15
means a researcher has published at least 15 papers that have been cited
at least 15 times.

## Example metrics and providers

A growing number of metrics are used by the altmetrics community, and
the most important metrics and providers are listed below. Not all
metrics measure scholarly impact, some of them are indicators of
attention, and in rare cases self-promotion. Some metrics are good
indicators of activity by scholars (e.g. citations or Mendeley
bookmarks), whereas other metrics reflect the attention by the general
public (e.g. Facebook or HTML views).

Table: **Table 1**. Categorizing metrics into target audiences and depth of
interaction (cf. ImpactStory 2012)

  ----------------- --------------------------------- ---------------------
                    **Scholars**                      **Public**

  **Discussed**     science blogs, journal comments   Blogs, Twitter,
                                                      Facebook, etc.

  **Recommended**   Citations by editorials,          Press release
                    Faculty of 1000

  **Cited**         Citations,full-text mentions      Wikipedia mentiones

  **Saved**         CiteULike,                        Delicious
                    Mendeley                          Facebook

  **Viewed**        PDF downloads                     HTML views
  ----------------- --------------------------------- ---------------------

Metrics describe different activities: usage stats look at the initial
activity of reading the abstract and downloading the paper, whereas
citations are the result of much more work, they therefore account for
less than 0.5% of all HTML views. Altmetrics tries to capture the
activities that happen between viewing a paper and citing it, from
saving an article to informal online discussions.

### Mendeley

Mendeley is one most widely used altmetrics services - the number of
articles with Mendeley bookmarks is similar to the number of articles
that have ciations. Mendeley provides information about the number of
readers and groups. In contrast to CiteULike no usernames for readers
are provided, but Mendeley provides basic information regarding
demographics such as country and academic position. Mendeley is a social
bookmarking tool used by scholars and the metrics probably reflect an
important scholarly activity - adding a downloaded article to a
reference manager.

### CiteULike

CiteULike is another social bookmarking tool, not as widely used as
Mendeley and without reference manager functionality. One advantage over
Mendeley is that usernames and dates for all sharing events are publicly
available, making it easier to explore the the bookmarking activity over
time.

### Twitter

Collecting tweets linking to scholarly papers is challenging, because
they are only stored for short periods of time (typically around 7
days). There is a lot of Twitter activity around papers, and only a
small fraction is from the authors and/or journal. With some journals up
to 90% of articles are tweeted, the number for new PLOS journal articles
is currently at about 50%. The Twitter activity typically peeks a few
days after publication, and probably reflects attention rather than
impact.

### Facebook

Facebook is almost as popular as Twitter with regards to scholarly
content, and provides a wider variety of interactions (likes, shares and
comments). Facebook activity is a good indicator for public interest in
a scholarly article and correlates more with HTML views than PDF
downloads.

### Wikipedia

Scholarly content is frequently linked from Wikipedia, covering about 6%
of all journal articles in the case of PLOS. The[ Wikipedia
Cite-o-Meter](http://toolserver.org/~dartar/cite-o-meter/) by Dario Taraborelli and Daniel Mietchen calculates the
number of Wikipedia links per publisher. In the English Wikipedia the
most frequently cited publisher is Elsevier with close to 35,000 links.
In addition to Wikipedia pages, links to scholarly articles are also
found on user and file pages.

### Science Blogs

Blog posts talking about papers and other scholarly content are
difficult to track. Many science bloggers use a blog aggregator,
Research Blogging, Nature Blogs and ScienceSeeker being the most popular
ones. The number of scholarly articles discussed in blog posts is small
(e.g. less than 5% of all PLOS articles), but they provide great
background information and can sometimes generate a lot of secondary
activity around the original paper (both social media activity and
downloads).

## Altmetrics service providers

Comprehensive altmetrics are currently only available from a small
number of service providers. This will most likely change in the near
future, as more organizations become interested both in analyzing
altmetrics for their content (publishers, universities, funders) or for
providing altmetrics as a service.

The open access publisher **Public Library of Science (PLOS)** was the first
organization to routinely provide altmetrics on a large number of
scholarly articles. The first version of their article-level metrics
service was started in March 2009, and PLOS currently provides usage
data, citations and social web activity from 13 different data sources.
The article-level metrics data are provided [via an open API](http://github.com/articlemetrics/alm/wiki/API) and as
monthly public data dump.

**Altmetric.com** is a commercial start-up that started in July 2011. They
maintain a cluster of servers that watch social media sites, newspapers
and magazines for any mentions of scholarly articles. The data are
available to individual users and as service for publishers.

**ImpactStory** is a non-profit service providing altmetrics since late
2011. They provide both altmetrics and traditional (citation) impact
metrics for both traditional and web-native scholarly products, and are
designed to help researchers better share and be rewarded for their
complete impacts.

**Plum Analytics** is a start-up providing altmetrics data to universities
and libraries. They also provide usage stats and citation data, and
track research outputs beyond journal articles, e.g. presentations,
source code and datasets.

At this time it is unclear how the altmetrics community will develop
over the next few years. It is possible that one or a few dominant
commercial players emerge similar to the market for citations, that a
non-profit organization is collected these numbers for all stakeholders,
or that we see the development of a more distributed system with data
and service providers, similar to how usage data for articles are
distributed.

## Challenges and Criticism

Many challenges remain before we can expect altmetrics to be more widely
adopted. A big part of the challenge is the very nature of the Social
Web, which is much more difficult to analyze than traditional scholarly
citations.

1. the constantly changing nature of the Social Web, including the lack
   of commonly used persistent identifiers
2. self-promotion and gaming, inherit to all Social Web activities, and
   aggravated by the difficulty of understanding who is talking
3. Altmetrics is more interested in things that can be measured, rather
   than things that are meaningful for scholarly impact. We therefore
   measure attention or self-promotion instead of scholarly impact.

These challenges are less of a problem for discovery tools based on
altmetrics, but are hard to solve for evaluation tools. Altmetrics is
still a young discipline and the community is working hard on these and
other questions, including standards, anti-gaming mechanisms, and ways
to put metrics into context.

## References

BMJ Group, 2011. Richard Smith: What is post publication peer review?
*BMJ Group Blogs*. Available at:
<http://blogs.bmj.com/bmj/2011/04/06/richard-smith-what-is-post-publication-peer-review/>.

Hirsch, J.E., 2005. An index to quantify an individual’s scientific
research output. *Proceedings of the National Academy of Sciences*,
102(46), pp.16569–16572. doi:10.1073/pnas.0507655102.

Bar-Ilan, J., 2012. *JASIST@mendeley*, Available at:
<http://altmetrics.org/altmetrics12/bar-ilan/>.

ImpactStory, 2012. A new framework for altmetrics. *ImpactStory blog*.
Available at: <http://blog.impactstory.org/2012/09/14/31524247207/>.

Letierce, J. et al., 2010. Using Twitter During an Academic Conference:
The \#iswc2009 Use-Case. In *Proceedings of the Fourth International
AAAI Conference on Weblogs and Social Media*. Available at:
<http://www.aaai.org/ocs/index.php/ICWSM/ICWSM10/paper/view/1523>.

Li, X. & Thelwall, M., 2012. F1000, Mendeley and Traditional
Bibliometric Indicators. Available at:
<http://sticonference.org/Proceedings/vol2/Li_F1000_541.pdf>.

Li, X., Thelwall, M. & Giustini, D., 2011. Validating online reference
managers for scholarly impact measurement. *Scientometrics*, 91(2),
pp.461–471. doi:10.1007/s11192-011-0580-x.

Neylon, C. & Wu, S., 2009. Article-Level Metrics and the Evolution of
Scientific Impact. *PLoS Biology*, 7(11), p.e1000242.
doi:10.1371/journal.pbio.1000242.

Nielsen, F.A., 2007. Scientific citations in Wikipedia. *First Monday*,
12(8). Available at: <http://firstmonday.org/article/view/1997/1872>.

Priem, J. et al., 2010. altmetrics: a manifesto. *altmetrics*. Available
at: <http://altmetrics.org/manifesto/>.

Priem, J. & Costello, K.L., 2010. How and why scholars cite on Twitter.
*Proceedings of the American Society for Information Science and
Technology*, 47(1), pp.1–4. doi:10.1002/meet.14504701201.

Priem, J., Costello, K.L. & Dzuba, 2011. *Poster at Metrics 2011:
Symposium on Informetric and Scientometric Research*,

Priem, J., Groth, P. & Taraborelli, D., 2012. The Altmetrics Collection
C. A. Ouzounis, ed. *PLoS ONE*, 7(11), p.e48753.
doi:10.1371/journal.pone.0048753.

Priem, J. & Hemminger, B.M., 2010. Scientometrics 2.0: Toward new
metrics of scholarly impact on the social web. *First Monday*, 15(7).
Available at:
<http://firstmonday.org/htbin/cgiwrap/bin/ojs/index.php/fm/article/view/2874/2570>.

Priem, J., Piwowar, H.A. & Hemminger, B.M., 2012. Altmetrics in the
wild: Using social media to explore scholarly impact. Available at:
arXiv:1203.4745v1.

Shema, H., Bar-Ilan, J. & Thelwall, M., 2012. Research Blogs and the
Discussion of Scholarly Information C. A. Ouzounis, ed. *PLoS ONE*,
7(5), p.e35869. doi:10.1371/journal.pone.0035869.

Taraborelli, D., 2008. Soft peer review: social software and distributed
scientific evaluation. In P. Hassanaly et al., eds. *Proceedings of the
8th International Conference on the Design of Cooperative Systems,
Carry-le-Rouet*. Aix-en-Provence, France: Institut d’Etudes Politiques
d’Aix-en-Provence, pp. 99–110.

Weller, K. & Peters, I., 2012. Citations in Web 2.0. Available at:
<http://nfgwin.uni-duesseldorf.de/sites/default/files/Weller.pdf>.
