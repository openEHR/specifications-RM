rm docs/UML/classes/*.*
rm docs/UML/diagrams/*.*
./uml_generate.sh -i {rm_release} -r BASE -o docs/UML computable/UML/openEHR_UML-RM.mdzip
./uml_generate.sh -i {rm_release} -r RM -o docs/UML computable/UML/openEHR_UML-RM.mdzip
