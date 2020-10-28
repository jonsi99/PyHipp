echo -e '\n$ ls'
ls

echo -e '\n$ ls session01'
ls session01

echo -e '\n$ find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l'
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

echo -e '\n$ find . -name "*.hkl" | grep -v -e spiketrain -e mountains | xargs ls -hl'
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | xargs ls -hl

echo -e '\n$ find mountains -name "firings.mda" | wc -l'
find mountains -name "firings.mda" | wc -l

echo
