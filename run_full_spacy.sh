 # Running a full test on a GOLD set of i2b2 challange 2014 correct data to generate our XML output
#python cantata.py run-ner-cd2h --lib spacy --file 378-04.xml /Users/gkowalsk/PycharmProjects/cd2h/testing-PHI-Gold-fixed/ output_dir_spacy/
python cantata.py run-ner-cd2h --lib spacy /Users/gkowalsk/PycharmProjects/cd2h/testing-PHI-Gold-fixed/ output_dir_spacy/
 # Use the evaluation program to score these after

