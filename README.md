# PatchCanary
In modern cyberattacks, attackers do not just target single computer systems.
Instead, they first set an initial foothold into a company's network, and later
further their breach by compromising additional assets, until they reach their
final target. This process of furthering computer breaches is known as lateral
movement. Detecting lateral movement is challenging because attackers can use
multiple vectors for infection and solutions that specifically monitor network
traffic and attempt to identify anomalies are prone to false positives and
negatives. Security patches, which are an important part of any organization's
security workflow, may also provide a false sense of safety, as one may
reasonably assume attempted attacks against a patched system will be
unsuccessful.  However, monitoring even attempted exploits provides useful
information for characterizing a system's attack surface or the presence of an
attacker in the organization.

In this paper, we introduce PatchCanary, a framework for augmenting source
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
