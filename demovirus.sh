#!/bin/sh
echo "for i in \$(find / 2>/dev/null |grep "your-files-in-here-could-be-stolen-or-encrypted-now"); do
    rm \$i
done" > ~/undo_the_pseudo_hack_1337.sh
echo "rm ~/show_me_how_much_damage_you_could_have_delt_me_1337.sh ~/undo_the_pseudo_hack_1337.sh" >> ~/undo_the_pseudo_hack_1337.sh
echo "find / 2>/dev/null |grep your-files-in-here-could-be-stolen-or-encrypted-now" > ~/show_me_how_much_damage_you_could_have_delt_me_1337.sh
chmod +x ~/undo_the_pseudo_hack_1337.sh
chmod +x ~/show_me_how_much_damage_you_could_have_delt_me_1337.sh
for i in $(find / -type d); do
    echo "There is a big Problem with your security-concept: You just executed code you do not understand or did not read." > $i/your-files-in-here-could-be-stolen-or-encrypted-now
    echo "But i'm nice and nothing happened to your data and won't happen from my site, as i'm a whitehad, but don't be sure, everyone is like me" >> $i/your-files-in-here-could-be-stolen-or-encrypted-now
    echo "" >> $i/your-files-in-here-could-be-stolen-or-encrypted-now
    echo "I provided you two commands:" >> $i/your-files-in-here-could-be-stolen-or-encrypted-now
    echo "~/show_me_how_much_damage_you_could_have_delt_me_1337.sh This command shows you a list of directories,  I could write to" >> $i/your-files-in-here-could-be-stolen-or-encrypted-now
    echo "~/undo_the_pseudo_hack_1337.sh This command deletes all the annoying files, i have left" >> $i/your-files-in-here-could-be-stolen-or-encrypted-now 
done


