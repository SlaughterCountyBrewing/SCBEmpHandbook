CHAPTERS := \
    Overview.md \
    Basics.md \
    Policies.md \
	Asshole.md \
	DrugPolicy.md \
	Security.md \
	IT.md \
	Happy.md \
	DiscountsClubs.md \
    CodeOfConduct.md \
	Service.md \
	Bev.md \
	Kitchen.md \
	Doodies.md \
    Compensation.md \
    WorkingHours.md \
	Clocking.md \
	TimeOff.md \
	Breaks.md \
    Forms.md \
	DrugConscent.md \
	SecurityConscent.md \
	Handbook.md \
    Forms2.md \
	DrugConscent.md \
	SecurityConscent.md \
	Handbook.md \

HEADER := header.yaml

SCBHandbook.pdf: *.md *.yaml
	pandoc --pdf-engine lualatex ${HEADER} ${CHAPTERS} -o SCBHandbook.pdf --metadata date="`date -u '+%Y-%m-%d'`"

