wget -O a https://github.com/jhrhee/artfact100/raw/refs/heads/main/trilinos-16.2/archive.zip.part.aa
wget -O b https://github.com/jhrhee/artfact100/raw/refs/heads/main/trilinos-16.2/archive.zip.part.ab
wget -O c https://github.com/jhrhee/artfact100/raw/refs/heads/main/trilinos-16.2/archive.zip.part.ac
cat ? > archive.merged.zip
md5sum archive.merged.zip
cat archive.zip.md5
rm -f a b c
