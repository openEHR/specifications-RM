rm -f docs/UML/classes/*.*
rm -f docs/UML/diagrams/*.*

# ./uml_generate.sh -i {rm_release} -r BASE -o docs/UML computable/UML/openEHR_UML-RM.mdzip
../specifications-AA_GLOBAL/bin/uml_generate.sh -i {rm_release} -r RM -o docs/UML computable/UML/openEHR_UML-RM.mdzip
