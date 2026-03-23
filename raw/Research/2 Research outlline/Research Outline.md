[]()## Possible Topics:
1, Augmenting Balance
2, Technical Minimalism
3, Aiding Meniere's

## Possible Methodologies:
1, Boring micro-gadets
2, GVS
3, nGVS

## Ideas
- How can we augment and enhance balance with technology?
	- Who: Elderly
	- Place: Irrelevant
	- Time: Now
	- Point of View: Open source
- How can we make GVS solutions to Menieres more accessible and open source?
	- People: People affected by Menieres
	- Place: US
	- Time: Near future
	- Point of View: Accessibility, right to repair
- How can we allow GVS hobbyists to do exeriments of their own
	- People: GVS hobbyists
	- Place: Irrelevant
	- Time: Near future
	- Point of View:  open source, hobbyist researching an underresearched field.
- How can we encourange gen z teens to engage in boredom?
	- People: Gen Z teens (14-24), the generation least comfortable with their screentime (only 14%)
	- Place: US, primarily urban/suburban environments where smartphone dependency is highest
	- Time: Now — 83% of respondents spent no time "relaxing or thinking" in the past 24 hours
	- Point of View: Wellness-focused design; reframing boredom as beneficial rather than something to be "cured"
- How can we move gen z teens away from social media?
	- People: Gen Z teens struggling with FOMO and lack of motivation (80% cite these as top factors for phone use)
	- Place: US
	- Time: Now — 28% of surveyed Gen Z are actively struggling to cut back, 12% have lost hope
	- Point of View: Digital minimalism; creating alternatives that satisfy the need for connection without algorithmic dependency
- How can we change how boredom is viewed via tech
	- People: Gen Z and broader public who view boredom as negative
	- Place: Irrelevant
	- Time: Now
	- Point of View: Neuroscience-backed; boredom activates the Default Mode Network (DMN) which drives introspection and life planning, Gen Z's lack of engagement with this may contribute to rising depression and anxiety

## Precedents:
https://github.com/unkyulee/micro-journal
https://www.advantagemedical.com/products/amrex-lvg325a-low-voltage-galvanic-stimulator/
https://www.xteink.com/products/xteink-x4

## Evaluation:
(first answer is answering on technical minimalism, second is GVS)
## Why is this (potential) topic meaningful to you?
I find myself involved in technical minimalism and wanting to go against the trends of phones, wanting to be bored again, and wanting to contribute back to this movement.

I don't have a personal connection to this past my interest in tech and advancing fields i see as under researched

## How could this project expand upon the work you've done so far in your time at NuVu?
This would expand on what I've done in terms of ECE, and mech e, both areas I'm familar with. I've also done a lot of quantitave research, which this would be the natural evolution of.

Past hardware and circuitry, open-sourcing/open hardware is something I'm extremely familiar with. 
## How could this project be different from the work that you've already done

For the minimalism angle its building a physical device, not software. Something like a micro-journal or a deliberately "boring" gadget that limits what you can do on purpose. I've done mechanical stuff but not electrical, so this would be a big shift into hardware.

The GVS side is more  different; I havent done. Bioelectronics, interpreting neuroscience papers, or designing something medical-adjacent. 
## Originality:

Screen time apps have been tried and most have failed. Light/e-ink phones exists, micro-journals exist, but less people have really approaching it from the angle of "boredom is actually good for you" and building a device around the neuroscience of the Default Mode Network. The originality is in the framing, not restricting phone use but giving people something better, or rather nothing, and making that appealing.

For GVS, the research isnt new but an affordable open-source nGVS platform does not exist. Everything out there is locked behind expensive clinical setups. The originality is in democratizing access to this underresearched field, and potentially combining nGVS with IMU-based fall detection which hasnt been done in an open source context.

## How unique does your topic need to be? How do you anticipate your work being different from the work that's already been done on this topic?

Every screen time solution out there focuses on restriction, blocking apps, setting timers, making you feel guilty. 80% of gen z cite FOMO and lack of motivation as why they use their phone, you cant just block that away. My approach would be about replacement, giving people something grounded in the research that boredom activates the DMN and drives the introspection gen z is missing out on.

The GVS/nGVS research has been around since the late 90s, but nobody's made it accessible. My work would be different because its focused on getting this into the hands of hobbyists and researchers who dont have clinical budgets, not on publishing another paper.

## Topic restrictions & challenges : Challenges of this choice

Biggest challenge on the minimalism side is that so many apps and devices have tried and failed at this exact problem. I'd need to figure out why and not fall into the same traps, which is a research question in itself.

For GVS, safety is the obvious concern. You're sending electrical currents near the brain, even at low amperage thats not something to take lightly. It needs to be safe by design not just by instruction. Access to testing equipment is limited, access to subjects with vestibular conditions is probably nonexistent. PCB design and bioelectronics are skills I'd need to learn from scratch. 

## Data Requirements

For minimalism, mostly qualitative. User interviews, surveys about screen time habits and boredom tolerance, existing data like the 14% gen z comfort rate and the 83% who spent zero time relaxing or thinking. If a prototype gets built then usage logs would add a quantitative layer!!

For GVS, primarily quantitative. IMU sensor data measuring postural sway, electrical measurements from the device itself, comparing balance metrics with and without nGVS. Published research provides baseline data to benchmark against. Some qualitative stuff too, user comfort, documenting the build process for open source.

## Methodology Quantitative vs Qualitative

Minimalism is moreso qualitative, user research, interviews, design iteration, behavioral observation. Some quantitative mixed in, tracking usage time, measuring screen time reduction, before/after surveys on attitudes toward boredom.

GVS leans quantitative, measuring electrical output, balance metrics via IMU data, comparing postural sway with and without nGVS. Qualitative elements are there too, user comfort feedback and documentation of the open-source build process, however the core of it is numbers.
## Ethics

Idk what ethical risk there would be past ensuring consent when measuring things like screentime and not judging.

On the other hand, there is significant ethical considerations. Sending electrical currents into the human body carries inherent risk. Open-sourcing the design means others could misuse it or hurt themselves, I would need clear safety documentation and disclaimers. I'd ensure the device cannot exceed safe amperage limits.

## Topic Paragraph:


Title of your project. Focus area of capstone. Idea pitch, hopes for project, proposed concept. The reason the project is important.

Research indicating the importance of the project. Design Requirements, or justification for topic.

Project outcomes. Other things you will explore through this process that will amplify the project outcomes.

Concluding statement.


### Topic 1: The Art of Boredom
*Technical Minimalism for Gen Z*

My project explores how we can encourage gen z teens to engage in boredom through a deliberately "boring" micro-gadget, something physical that replaces something usually done on a phone. Surveys show gen z is the least comfortable with their screentime at only 14%, 28% are actively struggling to cut back, and 80% cite FOMO and lack of motivation as the biggest factors in why they use their phone. When you're bored your brain switches into its default mode network (DMN) which drives introspection and life planning, 83% of gen z respondents spent no time "relaxing or thinking" in the past 24 hours. Every screen time app out there focuses on restriction personally, as well as from people i've talked to; none of them work. This would take a completely different approach, building a device **like** (idea not finalized) a micro-ejournal with mandatory thinking time before you can start writing, designed around the neuroscience that boredom is actually good for you, or a magsafe device you put on the back of your phone that could block things out and replace apps with paragraphs of reading. The outcome is a working open source, open hardware product that gives people something grounded in DMN research, while also researching why existing solutions have failed and what makes a "boring" device appealing enough to actually use. Boredom has been "cured" by a black box in all of our pockets and the consequences are showing up everywhere, this project is about why boredom is so important, and giving people that boredom back.

i want my boredom back boredom back boredom back
### Topic 2: Augmenting Balance via Open Source nGVS

My project focuses on creating an open source noisy galvanic vestibular stimulation (nGVS) platform to augment and enhance human balance. The idea is to build an affordable wearable device, something close to hearing aids or hook earbuds, that sends low amperage electrical currents into the mastoid bones to stimulate the vestibular system. Research going back to the late 90s has shown that nGVS reduces postural sway and helps subjects maintain a more erect stance, and this was reaffirmed in 2020 where it was tested on both patients with bilateral vestibular hypofunction and healthy subjects, showing improvements in balance while standing as well as head yaw movements while walking. Right now everything in this space is locked behind expensive clinical setups and is extremely inaccessible to hobbyists or researchers on smaller budgets, which is exactly the gap this project fills. The core outcome is a working open source nGVS device that can serve as a platform for further research or as an assistive device for people with conditions like Meniere's disease, while also laying groundwork for combining nGVS with IMU-based fall detection which hasn't been done in an open source context. This is an underresearched field with real potential to help people, and the biggest barrier right now is access.

## Connections
For nGVS project I can talk to Sumit Nagpal CEO of Cherish, David Wang, Noelles Aunt, and 

For technical minimalism i can talk to nuvu people, maybe reach out to some people like the creator of the [microjournal](https://github.com/unkyulee/micro-journal), idk

****
sources [[Technical Minimalism Sources]], recieved [[2-17-26 Feedback|2-17-26 Feedback]]
Seceded by [[Literature Review]] [[Research/3 Literature Review/Literature review outline]]
Project [[The art of boredom]]]]