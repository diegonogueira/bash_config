alias uml_model="railroady -M | dot -Tpng > ./doc/models.png && echo 'UML Model successfully generated'"
alias uml_controller="railroady -C | dot -Tpng > ./doc/controller.png && echo 'UML Controller successfully generated'"
alias uml_all="railroady -M | dot -Tpng > ./doc/models.png && railroady -C | dot -Tpng > ./doc/controller.png && echo 'UML successfully generated'"