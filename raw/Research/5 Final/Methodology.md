
# Research problem

83% of Gen Z reports spending zero time "relaxing or thinking" in the past 24 hours. The default mode network, the part of the brain responsible for self-reflection, creativity, and life planning, needs idle time to function. Smartphones have eliminated idle time. While existing solutions to decreasing function all rely on restriction, this project would instead give you something else to do. Can a physical open-source device make doing nothing worth doing?

# Process approach

This project follows an industrial design process similar to what the Tangara, Micro-journal, and Xteink X4 teams used to develop their deliberately limited devices. Each of those projects went through cycles of research, prototyping, user feedback, and refinement.

The process I'm using has 6 main phases, research/interviews, sketching and looks like modeling, works like modeling, complete prototypes, final testing, and open sourcing it to give back to the communities that helped create it.

## Phase 1: Research

Case studies. I'm analyzing three existing "boring gadgets": the Xteink X4 (e-ink reader that magnetically attaches to your phone), the Tangara (open-source music player), and the Micro-journal (open-source distraction-free writing device). Each of these solves the problem of phone activities living on a phone. None of them address the deeper problem my literature review identified: that the DMN needs you to do nothing, not just something different. The case studies help me understand what these projects got right in terms of form factor, interaction design, and open-source community building, and where the gap still lies.

  

Interviews. I'l be conducting semi-structured interviews with two groups. The first is Gen Z users (ages 15-21) about their relationship with boredom, their phone habits, and what "doing nothing" feels like for them. The second group is advisors with backgrounds in behavioral science and neuroscience, to pressure-test whether my design decisions actually align with how the DMN works.

  

Analyzing themes. I'm using the interviews and case studies to identify recurring patterns. Based on the literature review, I expect themes around FOMO as an emotional driver, the discomfort of undirected thought, and the gap between wanting to use the phone less and actually being able to. New/unanticipated themes will hopefully emerge from the interviews.

  

## Phase 2: Creation

  

Sketching. I'm generating at least five different form factor concepts for the micro-gadget. These need to answer basic questions: size, shape, contact points. The Xteink X4 made the decision to be wallet-sized and touchscreenless with no frontlight. The Tangara went with a capacitive touch wheel. I need to figure out what interaction model makes sense for a device whose entire purpose is to encourage not interacting with it.

  

CAD modeling. I'm using Fusion 360 to model the chosen concepts. I have more experience in Rhino but I want to develop my Fusion skills, and Fusion is better suited to this project as its modeling allows for faster iteration. The CAD models need to be detailed enough to 3D print functional prototypes with internal space for electronics (likely an ESP32).

  

Scale prototypes. I'm building iterative physical prototypes that combine the electronics (works-like) with the form factor (looks-like). Milestone 3 is a works-like prototype with the electronics working. Milestone 4 combines the works-like internals with the looks-like exterior. Each round of prototyping feeds into user testing, which feeds back into the next round.

  

## Phase 3: Testing

  

User tests. I'm putting prototypes in front of Gen Z users and watching what happens. Do they pick it up? Do they understand it without explanation? Do they reach for their phone anyway? The Fogg Behavior Model says behavior change needs motivation, ability, and a trigger. Screen time apps only provide the trigger. This device needs to provide motivation (it's more appealing than scrolling) and ability (it's always in your pocket, no friction to use). User tests will tell me if I'm hitting those.

  

Ergonomics. This is a device that needs to fit into someone's daily life, which means it needs to be comfortable to carry, easy to hold, and not annoying. I'm evaluating size, weight, texture, and pocket-friendliness across prototypes. The X4 weighs 74 grams and is wallet-sized, which is the kind of constraint I'm working within. If it's too big or too heavy, nobody carries it, and a device you leave at home is a device that doesn't work.

  

Pilot study. Toward the end of the project, a small group of Gen Z participants (5-8 people) will use a near-final prototype for 3-5 days in their normal routine. Check-in interviews will ask: Did you carry it? When did you reach for it vs your phone? Were there moments you used it instead of opening an app? Did you feel less anxious or restless at any point? This is qualitative data, not statistically significant, but it can tell me whether the concept has legs.

  

# Data collection and analysis

## Sampling

  

I'll recruiting Gen Z participants (ages 15-21) from NuVu. This is a convenience sample, not a representative one. I'm looking for people who self-identify as wanting to use their phone less, since the ExpressVPN survey found 46% of Gen Z actively takes measures to limit screen time. That's my target user. I'm aiming for 8-12 interview participants and 5-8 pilot study participants.

  

## Limitations

  

This is a capstone project, and we dont have the resources or time of a clinical trial. The sample size is small and drawn from one highschool, so I can't generalize the findings. The pilot study is too short to measure long-term behavior change; it can only indicate whether the concept is promising enough to pursue further. I'm also not a neutral party. I started this project because I think boredom is worth reclaiming, and that shows up in how I framed the literature review. 

  

The open-source component adds a constraint: every design decision needs to be documented well enough for someone else to reproduce it. That slows things down, but it's also a feature. If the device works, other people should be able to build one.

A further limitation is that Phase 2 (sketching and form development) depends on Phase 1 yielding a clear enough direction to commit to an interaction model. If the interviews don't produce strong signal, the design phase will be delayed. To hedge against this, I plan to begin generating speculative form concepts in parallel with the interview process rather than waiting for it to conclude.

## Expected Outcomes

The primary deliverable is a working physical prototype of the micro-gadget: a pocket-sized open-hardware device designed to make idle time feel worth inhabiting. Secondary deliverables include:

- Complete open-source documentation: hardware files, bill of materials, assembly instructions, and Fusion 360 source files published in a public repository
- Interview findings summarizing Gen Z attitudes toward boredom, phone dependency, and what they actually want from unstructured time
- Pilot study qualitative data indicating whether the prototype changes carry or use behavior in daily life
- A comprehensive presentation with renderings, process documentation, and design rationale

The pilot study will not produce statistically significant results. What it can do is indicate whether the concept is promising enough for further development by others in the open-source community.

## Advisors

**Jamie Shushan** — Masters in higher education from Harvard, 17 years working at the Crimson Summer Academy studying student-phone relationships in the context of studying and productivity. Can offer behavioral insight into the target age group and pressure-test whether the device concept addresses the right problem.

**Sherry Turkle** — Author of *Alone Together*, researcher at the MIT Media Lab focused on the long-term effects of technology on teens and adults. Contact: sturkle@media.mit.edu. Can provide depth on the social and psychological dimensions of phone dependency that the literature review touches on.

**Unkyulee** — Creator of the Micro-journal open-source writerDeck project. Contact: unkyulee@gmail.com. Can provide practical guidance on open-hardware development, community building, and the realities of designing a deliberately limited device from scratch.

## Competencies

Skills I'm bringing into this project: open-source software and documentation practices, semi-structured interviewing, survey design, Rhino 3D, and general CAD intuition built from prior projects.

Skills I'm developing through this project: open hardware design (PCB layout, component selection, firmware), Fusion 360 (switching from Rhino because Fusion handles parametric iteration and integrated CAM better for this kind of enclosure work), and enough electronics to build and iterate on an ESP32-based prototype without needing to outsource the works-like phase.

## Schedule

| Milestone | Description |
| --------- | ----------- |
| 1 | Research and interviews: case studies, semi-structured interviews with Gen Z users and advisors, theme analysis |
| 2 | Sketching and looks-like: at least 5 form factor concepts, light physical models, interaction model selected |
| 3 | Works-like prototype: electronics functional, firmware running, form factor rough |
| 4 | Complete prototype: works-like internals inside looks-like enclosure, ready for user testing |
| 5 | User testing and pilot study: ergonomics evaluation, 3-5 day pilot with 5-8 participants, check-in interviews |
| 6 | Final prototype: refinements from pilot study incorporated, final physical model complete |
| 7 | Open sourcing: repository published with full documentation, renderings, and process notes |

## Budget

| Item | Estimated Cost |
| ---- | -------------- |
| ESP32 microcontroller (×3 for iteration) | $30–45 |
| E-ink or minimal display module | $15–30 |
| Battery + charging circuit (TP4056 or similar) | $10–20 |
| 3D printing materials (PLA/PETG across iterations) | $20–40 |
| Miscellaneous hardware (fasteners, connectors, wire) | $15–25 |
| PCB fabrication if custom board needed | $20–50 |
| **Total estimate** | **$110–210** |

Costs are kept low by using off-the-shelf modules rather than custom silicon, which also makes the design more reproducible for anyone building from the open-source files.

---
## Related

[[Literature Review]]
[[Research/4 Methodology/Methodology|Methodology (Draft)]]
[[2 Methodology]]
[[Final proposal]]
[[Research Outline]]
[[Cultural Probe Kit]]
[[Interview Guide]]
