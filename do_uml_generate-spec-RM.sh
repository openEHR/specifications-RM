rm -f docs/UML/classes/*.*
rm -f docs/UML/diagrams/*.*

../specifications-AA_GLOBAL/bin/uml_generate.sh -d svg -i {rm_release} -r RM -o docs/UML computable/UML/openEHR_UML-RM.mdzip
