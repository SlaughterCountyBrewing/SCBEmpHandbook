CHAPTERS := \
    Overview.md \
    Basics.md \
    Policies.md \
	Asshole.md \
	DrugPolicy.md \
	Security.md \
	IT.md \
	Happy.md \
    CodeOfConduct.md \
	Service.md \
	Bev.md \
	Kitchen.md \
	Doodies.md \
    Compensation.md \
    Benefits.md \
    WorkingHours.md \
	Clocking.md \
	TimeOff.md \
	Breaks.md \
    Termination.md \
    TODO.md \
    Forms.md \
	DrugConscent.md \
	Security.md \
    Forms2.md \
	DrugConscent.md \
	Security.md \

HEADER := header.yaml

document.pdf: *.md
	pandoc --pdf-engine lualatex ${HEADER} ${CHAPTERS} -o document.pdf

