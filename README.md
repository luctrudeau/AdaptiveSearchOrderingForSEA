This is the authors version of :

L. Trudeau, S. Coulombe, and C. Desrosiers, “[An Adaptive Search Ordering For Rate-Constrained Successive Elimination Algorithms](http://luctrudeau.github.io/papers/AdaptiveSearchOrderingForSEA.pdf)” In 2015 IEEE International Conference on Image Processing (ICIP) (Quebec City, QC, 2015), pp. 207-211. Institute of Electrical and Electronics Engineers. [http://dx.doi.org/10.1109/ICIP.2015.7350789](http://dx.doi.org/10.1109/ICIP.2015.7350789)

##BibTeX
```
@INPROCEEDINGS{Trudeau15, 
author={L. Trudeau and S. Coulombe and C. Desrosiers}, 
booktitle={Image Processing (ICIP), 2015 IEEE International Conference on}, 
title={An adaptive search ordering for rate-constrained successive elimination algorithms}, 
year={2015}, 
pages={207-211}, 
keywords={image matching;image sequences;video coding;HEVC reference software;adaptive search ordering;block matching candidates adaptive scan ordering;cost function evaluation;early termination threshold;high efficiency video coding;rate-constrained successive elimination algorithm;spiral scan search ordering;video sequences;Cost function;Motion estimation;Prediction algorithms;Software;Software algorithms;Spirals;Standards;HEVC;Motion estimation;Successive elimination algorithms}, 
doi={10.1109/ICIP.2015.7350789}, 
month={Sept},}
```

## Abstract
> This paper proposes a solution for the problem of unnecessary cost function evaluations, found when combining the successive elimination algorithm with a spiral scan search ordering. Our experiments show that the implementation of such a combination inside the HEVC reference software leads to unnecessary cost function evaluations. On the tested video sequences, an average of 3.46% unnecessary cost function evaluations was measured. Considering only small block sizes (e.g., 4×8 and 8×4), this average rises to 8.06%. To solve this problem, we propose an adaptive scan ordering of block matching candidates within the search area. When used with our early termination threshold, the proposed approach will only evaluate necessary cost functions, without impacting rate-distortion.

## Copyright
© 2015 IEEE. Personal use of this material is permitted. Permission from IEEE must be
obtained for all other uses, in any current or future media, including
reprinting/republishing this material for advertising or promotional purposes, creating new
collective works, for resale or redistribution to servers or lists, or reuse of any copyrighted
component of this work in other works.
