#!/bin/bash
cd ~/alx-system_engineering-devops/0x00-shell_basics

#0. Where am I?
touch 0-current_working_directory
file=0-current_working_directory
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \npwd' > 0-current_working_directory
  chmod u+x 0-current_working_directory

  git add . && git commit -m '0. Where am I?' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -e "\n\e[4mDoing Things\e[0m"
  echo -n "0. Where am I?..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 0. Where am I?"
fi

#1. What’s in there?
touch 1-listit
file=1-listit
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \nls' > 1-listit
  chmod u+x 1-listit

  git add . && git commit -m '1. What’s in there?' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "1. What’s in there?..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 1. What’s in there?"
fi

#2. There is no place like home
touch 2-bring_me_home
file=2-bring_me_home
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \ncd' > 2-bring_me_home
  chmod u+x 2-bring_me_home

  git add . && git commit -m '2. There is no place like home' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "2. There is no place like home..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 2. There is no place like home"
fi

#3. The long format
touch 3-listfiles
file=3-listfiles
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \nls -l' > 3-listfiles
  chmod u+x 3-listfiles

  git add . && git commit -m '3. The long format' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "3. The long format..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 3. The long format"
fi

#4. Hidden files
touch 4-listmorefiles
file=4-listmorefiles
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \nls -la' > 4-listmorefiles
  chmod u+x 4-listmorefiles

  git add . && git commit -m '4. Hidden files' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "4. Hidden files..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 4. Hidden files"
fi

#5. I love numbers
touch 5-listfilesdigitonly
file=5-listfilesdigitonly
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \nls -lan' > 5-listfilesdigitonly
  chmod u+x 5-listfilesdigitonly

  git add . && git commit -m '5. I love numbers' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "5. I love numbers..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 5. I love numbers"
fi

#6. Welcome
touch 6-firstdirectory
file=6-firstdirectory
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \nmkdir /tmp/my_first_directory' > 6-firstdirectory
  chmod u+x 6-firstdirectory

  git add . && git commit -m '6. Welcome' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "6. Welcome..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 6. Welcome"
fi

#7. Betty in my first directory
touch 7-movethatfile
file=7-movethatfile
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \nmv /tmp/betty /tmp/my_first_directory' > 7-movethatfile
  chmod u+x 7-movethatfile

  git add . && git commit -m '7. Betty in my first directory' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "7. Betty in my first directory..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 7. Betty in my first directory"
fi

#8. Bye bye Betty
touch 8-firstdelete
file=8-firstdelete
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \nrm /tmp/my_first_directory/betty' > 8-firstdelete
  chmod u+x 8-firstdelete

  git add . && git commit -m '8. Bye bye Betty' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "8. Bye bye Betty..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 8. Bye bye Betty"
fi

#9. Bye bye My first directory
touch 9-firstdirdeletion
file=9-firstdirdeletion
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \nrm -rf /tmp/my_first_directory' > 9-firstdirdeletion
  chmod u+x 9-firstdirdeletion

  git add . && git commit -m '9. Bye bye My first directory' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "9. Bye bye My first directory..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 9. Bye bye My first directory"
fi

#10. Back to the future
touch 10-back
file=10-back
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \ncd -' > 10-back
  chmod u+x 10-back

  git add . && git commit -m '10. Back to the future' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "10. Back to the future..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 10. Back to the future"
fi

#11. Lists
touch 11-lists
file=11-lists
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \nls -al . .. /boot' > 11-lists
  chmod u+x 11-lists

  git add . && git commit -m '11. Lists' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "11. Lists..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 11. Lists"
fi

#12. File type
touch 12-file_type
file=12-file_type
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \nfile /tmp/iamafile' > 12-file_type
  chmod u+x 12-file_type

  git add . && git commit -m '12. File type' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "12. File type..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 12. File type"
fi

#13. We are symbols, and inhabit symbols
touch 13-symbolic_link
file=13-symbolic_link
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \nln -s /bin/ls __ls__' > 13-symbolic_link
  chmod u+x 13-symbolic_link

  git add . && git commit -m '13. We are symbols, and inhabit symbols' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "13. We are symbols, and inhabit symbols..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 13. We are symbols, and inhabit symbols"
fi

#14. Copy HTML files
touch 14-copy_html
file=14-copy_html
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \ncp -u *.html ..' > 14-copy_html
  chmod u+x 14-copy_html

  git add . && git commit -m '14. Copy HTML files' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "14. Copy HTML files..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 14. Copy HTML files"
fi

#15. Let’s move
touch 100-lets_move
file=100-lets_move
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \nmv [A-Z]* /tmp/u' > 100-lets_move
  chmod u+x 100-lets_move

  git add . && git commit -m '15. Let’s move' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "15. Let’s move..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 15. Let’s move"
fi

#16. Clean Emacs
touch 101-clean_emacs
file=101-clean_emacs
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \nrm -f *~' > 101-clean_emacs
  chmod u+x 101-clean_emacs

  git add . && git commit -m '16. Clean Emacs' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "16. Clean Emacs..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 16. Clean Emacs"
fi

#17. Tree
touch 102-tree
file=102-tree
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \nmkdir -p welcome/to/school' > 102-tree
  chmod u+x 102-tree

  git add . && git commit -m '17. Tree' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "17. Tree..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 17. Tree"
fi

#18. Life is a series of commas, not periods
touch 103-commas
file=103-commas
if [[ -f "$file" ]]; then
  echo -e '#!/bin/bash \nls --indicator-style=slash -xma' > 103-commas
  chmod u+x 103-commas

  git add . && git commit -m '18. Life is a series of commas, not periods' && git push

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "18. Life is a series of commas, not periods..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 18. Life is a series of commas, not periods"
fi

#19. File type: School
touch school
file=school
if [[ -f "$file" ]]; then
  echo -e '0       string SCHOOL School data \n!:mime School' > school
  file -C -m school

  CHECK_MARK="\033[0;32m\xE2\x9C\x94\033[0m"

  echo -n "19. File type: School..."
  sleep 1
  echo -e "\\r${CHECK_MARK} 19. File type: School"
fi

