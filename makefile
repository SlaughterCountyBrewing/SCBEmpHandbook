CHAPTERS := \
    OVERVIEW.md \
    BASICS.md \
    POLICIES.md \
	Asshole.md \
	DrugPolicy.md \
	Security.md \
	IT.md \
	Happy.md \
    CODEOFCONDUCT.md \
	Service.md \
	Bev.md \
	Kitchen.md \
	Doodies.md \
    COMPENSATION.md \
    BENEFITS.md \
    WORKINGHOURS.md \
	Clocking.md \
	TimeOff.md \
	Breaks.md \
    TERMINATION.md \
    TODO.md \
    FORMS.md \
	DrugConscent.md \
	Security.md \
    FORMS2.md \
	DrugConscent.md \
	Security.md \

HEADER := header.yaml

document.pdf: *.md
	pandoc --pdf-engine lualatex ${HEADER} ${CHAPTERS} -o document.pdf

