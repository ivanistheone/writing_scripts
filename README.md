
Writing scripts
===============

A collection of scripts (simple programs you run from a command prompt)
that will help you find weak spots in your scientific writing.

Other (better) scripts
----------------------
  - https://github.com/amperser/proselint


Individual usage
----------------

If the script (.sh extension) is in the same folder as your text file run:

    ./weaselwords.sh  yourpaper.txt

You may have to type in `chmod +x weaselwords.sh` in order to make the scripts
executable. 


Language test
-------------

The script language_test.sh will run all the other tests in sequence.
For example, to check all of Chapter 3 (split into several .tex files)
of my thesis I run:


    $ ./language_test.sh ../03.*

    Starting language self test 
    =======================================================v0.1==
    Checking for use of passive voice in ../03.Channel-coding-Thm.tex ../03.Example.tex ../03.HSW-Thm-proof.tex ../03.HSW-Thm.tex ../03.Point-to-point-channels.tex
    ../03.Channel-coding-Thm.tex:15:        Each use of the channel is assumed to be independent,
    ../03.Channel-coding-Thm.tex:19:        This is called the discrete memoryless setting.
    ../03.Channel-coding-Thm.tex:25:        \emph{rate} $R$ at which the channel $\mcal{N}$ can be converted
     
     Checking for usage of weasel words in ../03.Channel-coding-Thm.tex ../03.Example.tex ../03.HSW-Thm-proof.tex ../03.HSW-Thm.tex ../03.Point-to-point-channels.tex
     ../03.Channel-coding-Thm.tex:223:       %        and techniques many of  
     ../03.Example.tex:244:  and see various coding strategies, measurement constructions and
      
     Checking for duplicate words in ../03.Channel-coding-Thm.tex ../03.Example.tex ../03.HSW-Thm-proof.tex ../03.HSW-Thm.tex ../03.Point-to-point-channels.tex
       
     =============================================================




Credit
------

Original author:
 Matt Might http://matt.might.net/
 http://matt.might.net/articles/shell-scripts-for-passive-voice-weasel-words-duplicates/

New ideas from:
 Kristin Sainani via the "Writing in the Sciences" course https://class.coursera.org/sciwrite-2012-001/

I plan to make more scripts as the class progresses.
Contributions are welcome.


Todo
----

Find a way to make scripts usable to win32 people. They are people too ;)


Links
-----

A language script by Baron Schwartz 
https://gist.github.com/xaprb/8492226

http://www.hemingwayapp.com/
via https://news.ycombinator.com/item?id=7223969

https://www.languagetool.org/
https://github.com/languagetool-org/languagetool/tree/master/languagetool-core/src/main/java/org/languagetool/rules


See also links in [Links](./Links) folder.




