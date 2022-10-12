# PatchCanary
We introduce PatchCanary, a framework for augmenting source
patches to monitor for early indicators of compromise.  By specifically
targeting known-vulnerable functions from CVE disclosures, PatchCanary is
able to precisely inject monitors that watch for specific data flows to the
functions that were modified in the patch. To allow vulnerability patching to
become a powerful contributor to the detection of lateral movement attacks, we
propose the novel idea of "patch and monitor'' as an alternative to the
traditional mindset of "patch and move on.'' Our evaluation on 21 real-world
programs shows that PatchCanary is able to semi-automatically augment source
patches for 44 CVEs to monitor for potentially-malicious input, while incurring
a negligible 1.1% compile-time overhead, on average.

## Components
TODO.
