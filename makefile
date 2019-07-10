graph:
	dot -Tpdf WBS.dot > WBS.pdf
	dot -Tpdf PERT.dot > PERT.pdf

jpg:
	dot -Tjpg WBS.dot > WBS.jpg
	dot -Tjpg PERT.dot > PERT.jpg
