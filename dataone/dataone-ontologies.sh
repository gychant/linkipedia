rapper https://raw.githubusercontent.com/DataONEorg/sem-prov-ontologies/master/observation/d1-ECSO.owl -i rdfxml -o ntriples > dataone-index/NTriple/ecso.nt
rapper https://raw.githubusercontent.com/DataONEorg/sem-prov-ontologies/master/observation/ENVO_import.owl -i rdfxml -o ntriples > dataone-index/NTriple/ENVO_import.nt
rapper https://raw.githubusercontent.com/DataONEorg/sem-prov-ontologies/master/observation/UO_import.owl -i rdfxml -o ntriples > dataone-index/NTriple/UO_import.nt
rapper http://www.w3.org/ns/prov-o.owl -i rdfxml -o ntriples > dataone-index/NTriple/prov.nt
rapper https://raw.githubusercontent.com/DataONEorg/sem-prov-ontologies/master/provenance/ProvONE/v1/owl/provone.owl -i rdfxml -o ntriples > dataone-index/NTriple/prov-one.nt
rapper http://purl.org/spar/datacite -i rdfxml -o ntriples > dataone-index/NTriple/datacite.nt
rapper https://raw.githubusercontent.com/EnvironmentOntology/envo/master/envo.owl -i rdfxml -o ntriples > dataone-index/NTriple/envo.nt
rapper http://purl.obolibrary.org/obo/envo/imports/ncbitaxon_import.owl -i rdfxml -o ntriples > dataone-index/NTriple/ncbitaxon_import.owl
rapper http://purl.org/dc/terms/ -i rdfxml -o ntriples > dataone-index/NTriple/dcterms.nt
rapper http://purl.obolibrary.org/obo/envo/imports/pato_import.owl  -i rdfxml -o ntriples > dataone-index/NTriple/pato.nt
rapper http://purl.obolibrary.org/obo/envo/imports/pco_bfo_bridge.owl  -i rdfxml -o ntriples > dataone-index/NTriple/pco_bfo.nt
rapper http://purl.obolibrary.org/obo/envo/imports/pco_import.owl  -i rdfxml -o ntriples > dataone-index/NTriple/pco.nt
rapper http://purl.obolibrary.org/obo/envo/imports/po_import.owl  -i rdfxml -o ntriples > dataone-index/NTriple/po.nt
rapper http://purl.obolibrary.org/obo/envo/imports/ro_import.owl  -i rdfxml -o ntriples > dataone-index/NTriple/ro.nt
rapper http://purl.obolibrary.org/obo/envo/imports/uberon_import.owl  -i rdfxml -o ntriples > dataone-index/NTriple/uberon.nt
#rapper ftp://ftp.ebi.ac.uk/pub/databases/chebi/ontology/chebi.owl -i rdfxml -o ntriples > dataone-index/NTriple/chebi.nt