Starfield (with an Oddball)
=========================
For this assignment you will make a animation of fireworks. This common animation is called a "starfield" since it can also be used to simulate movement through a field of stars. You may find slides 35 - 52 on <a href="https://docs.google.com/presentation/d/1Eldw10Y6tP7Ru6pjaCcZPhm5vxjnKjVrWLB8qT5IiF0/edit?usp=sharing">OOP--Inheritance & Encapsulation</a> presentation helpful.
 
Program requirements:
---------------------
Your program must use at least two classes to model the particles. A `Particle` super class and an `Oddball` sub class. All the particles must be stored in a single array of the super class type. Make sure you do not unnunnecessarily duplicate inherited variables and functions in the `Oddball` sub class. Your `Oddball` sub class need only contain a constructor and `void move()` and/or `void show()` so that the `Oddball` moves and/or looks different.


Suggested steps to completing this assignment
-----------------------------------
1. Fork [this repository](https://github.com/APCSLowell/Starfield)  
2. First, finish the `Particle` class. It will need the following members:
  * 5 member variables: X and Y positions, Color, Angle and Speed. (Hint: use doubles for X, Y, Speed and Angle)
  * `Particle()`, the class constructor
  * `void move()`, Takes the cos of the angle times the speed and adds it to the X coordinate. Does the same to Y with the sin of the angle.
  * `void show()`, draws the particle in the correct color
3. Now finish the program's `setup()` and `draw()`
4. Add one `Particle` variable, and make sure you can see it move
5. Add an array of type `Particle` and loop through it to move and show all the Particles.
9. Create an OddballParticle class that `extends` the Particle class.
12. Change the first element in the array to a `OddballParticle` instead of a `Particle`
13. Run your program. Make sure you can see the Oddball.
15. Submit the url of your working GitHub webpage to google classroom
Extensions: Have a fun and be creative. If you have extra time you may want to modify your program and add extra features and other types and arrangements of particles. Look at student work from the links below for other variations.

Samples of Student Work
-----------------------
[Andrea](https://andrearobinowitz3.github.io/Starfield/)   
[Harry](https://harrywong3.github.io/Starfield/)   
[Jonathan](https://jong6.github.io/Starfield/)   
[Robin](https://robin-brown.github.io/Starfield/)   
[Patrick](https://patrickhu926.github.io/Starfield/)   
[Ethan](https://ethanlliu.github.io/Starfield/)   
[Katelyn](https://jizhang6.github.io/Starfield/)   
[Megan](https://megan-jn.github.io/Starfield/)   
[Duan](https://duan25.github.io/Starfield/)   
[Trinity](https://trinitywu.github.io/Starfield/)   
[Zhenyu](https://zhenyuyu1.github.io/Starfield/)   
[Katja](https://kajackson4.github.io/Starfield/)   
[Curis](https://curtislee603.github.io/Starfield/)   
[Marvin](https://machen15.github.io/Starfield/)   
[Elton](https://apcompsci-projects.github.io/Starfield/)   
[William](https://apcsweguan4.github.io/Starfield/)   
[Eustache](https://eustachewestphal.github.io/Starfield/)   
[Claire](https://clairerite.github.io/Starfield/)   
[Quillen](https://qugee.github.io/Starfield/)   
[Hieu](https://hieucodes.github.io/Starfield/)   
[Devin](https://devh2.github.io/Starfield/)   
[Kathy](https://kathyl1.github.io/Starfield/)   
[Damian](https://dalapuz.github.io/Starfield/)   
[Winston](https://wijeffries.github.io/Starfield/)   
[Jason](https://jasontov.github.io/Starfield/)
[William](https://3gui.github.io/Starfield/)   
[Justin](https://leejus168.github.io/Starfield/)   
[Aiden](https://hotaco.github.io/Starfield/)   
[Ken](https://keshfer.github.io/Starfield/)   
[Lilian](https://lilacs415.github.io/Starfield/)   
[Justine](https://justineorgel.github.io/Starfield/)   
[Dylan](https://sinfinite01.github.io/Starfield/)   
[Rameses](https://notcompetent.github.io/Starfield/)   
[Eddie](https://edd1153.github.io/Starfield/)   
[Rodger](https://coder123456.github.io/Starfield/)   
[Xinjian](https://xinjiannn.github.io/Starfield/)   
[Madeline](https://mhl343.github.io/Starfield/)   
[Jasmine](https://jasmine-c-16.github.io/Starfield/)   
[Ling](https://ling1729.github.io/Starfield/)   
[Jaqueline](https://jacqsmei.github.io/Starfield/)   
[Marlon](https://marlonsm.github.io/Starfield/)   
[Claire](https://clrafferty.github.io/Starfield/)   
[Phuoc](https://megagotnothing.github.io/Starfield/)    
[Sam](https://samxie23.github.io/Starfield/)   
[Kimia](https://kimiasattary.github.io/Starfield/)   
[Joaquin](https://jowarren137.github.io/Starfield/)   
[Johnny](https://jowong30.github.io/Starfield/)   
[Clarence](https://clarencechung.github.io/Starfield/)   
[Claire](https://cmbeaudin.github.io/Starfield/)   
[Rahul](https://rabulsara02.github.io/Starfield/)   
[Edison](https://edchen5.github.io/Starfield/)   
[Gabriel](https://gazhu1.github.io/Starfield/)   
[Anna](https://annaorgel.github.io/Starfield/)   
[Kang](https://kangryu.github.io/Starfield/)   
[Cheryl](https://cherhchen.github.io/Starfield/)   
[Chris](https://chlee40.github.io/Starfield/)   
[Hazel](https://hadrake8.github.io/Starfield/)   
[Max](https://maklivans.github.io/Starfield/)   
[Fiona](https://fiyim.github.io/Starfield/)   
[Noah](https://bizaark.github.io/Starfield/)   
[Melanie](https://metam2.github.io/Starfield/)   
[Qi](https://qiyang2.github.io/Starfield/)   
[Tarsa](https://starfield.its-mustard.me/)   
[Kai](https://kajjchang.github.io/Starfield/)   
[Luna](https://lunaisabel.github.io/Starfield/)   
[Tomas](https://todeluco.github.io/Starfield/)   
[Reily](https://reilyfairchild.github.io/Starfield/)   
[Marvin](https://malee31.github.io/StarfieldProcessing/)   
[Kelly](https://kellyye22.github.io/Starfield/)   
[Andy](https://andy-wen1.github.io/Starfield/)   
[Matt](https://madyer1.github.io/Starfield/)   
[Teresa](https://telee1.github.io/Starfield/)   
[Andrew](https://a431.github.io/Starfield/)   
[Kaitlyn](https://therealkaitlyn.github.io/Starfield/)   
[Ayaka](https://aychou.github.io/Starfield/)   
[Rafael](https://rafaelcenzano.github.io/Starfield/)   
[Francesca](https://frprivalova.github.io/Starfield/)   
[Theo](https://akir6939.github.io/Starfield/)   
[Robert](https://frestho.github.io/Starfield/)   
[Antonio](https://anpacheco2.github.io/Starfield/)   
[Cara](https://cakuk.github.io/Starfield/)   
[Ashley](https://ashleylai1.github.io/Starfield/)    
[Maanav](https://gandhigang.github.io/Starfield/)   
[Antonio](https://andzibmis.github.io/Starfield/)   
[Jonathan](https://jonrfu.github.io/Starfield/)   
[Maanav](https://gandhigang.github.io/Starfield/)   
[Michael](https://wasabi-jpg.github.io/Starfield/)   
[Anthony](https://anwen2.github.io/Starfield/)   
[Vicky](https://vickyguan3.github.io/Starfield/)   
[Marisa](https://saeriam.github.io/Starfield/)   
[Fred](https://fredxhua.github.io/Starfield/)   
[Briana](https://brli6.github.io/Starfield/)   
[Justin](https://ju5t1nw.github.io/Starfield/)   
[Mia](https://chenmia.github.io/Starfield/)   
[Jalen](https://jalenng.github.io/Starfield/)   
[Ethan](https://ethan-ap-cs.github.io/Starfield/)   
[Andy](https://anli28.github.io/Starfield/)   
[Albert](https://albertgiang.github.io/Starfield/)   
[Annie](https://anli32.github.io/Starfield/)   
[Jessica](https://jessical26.github.io/Starfield/)   
[Susan](https://susanm87.github.io/Starfield/)   
[Ian](https://iatang21.github.io/Starfield/)   
[David](https://daamaya.github.io/Starfield/)   
[Jessie](https://jechen30.github.io/Starfield/)   
[Marc](https://alltheusernamesdontworkexceptmine.github.io/Starfield/)   
[Amy](https://aimysun.github.io/Starfield/)   
[Racine](https://ruixinsun.github.io/Starfield/)   
[Kam](https://katam8.github.io/Starfield/)   
[Ethan](https://ethantruong.github.io/Starfield/)   
[Peter](https://peterwu1205.github.io/Starfield/)   
[Andy](https://andyyao1.github.io/Starfield/)   
[Jason](https://everyusernameitrywentwrong-jason-ye.github.io/Starfield/)   
[Alexis](https://alexisapcs.github.io/Starfield/)   
[Diego](https://diegoleong.github.io/Starfield/)   
[Lawrence](https://lawrencelowell.github.io/Starfield/)   
[Willis](https://willisli.github.io/Starfield/)   
[Brandon](https://btlsandwich.github.io/Starfield/)   
[Devin](https://dely4.github.io/Starfield/)   
[Alex](https://alngo1.github.io/Starfield/)   
[Wesley](https://wesleynhan.github.io/Starfield/)   
[Richard](https://riprivalov.github.io/Starfield/)   
[Rowan](https://rowanmckereghan.github.io/Starfield/)   
[Esther](https://estherchung83.github.io/Starfield/)   
[Calvin](https://callmecalvin808.github.io/Starfield/)   
[Audrey](https://chubbibunniomnomnom.github.io/Starfield/)   
[Juliana](https://solojuliana.github.io/Starfield/)   
[Mampu](https://koooolk.github.io/Starfield/)   
[Michael](https://psyduckjar.github.io/Starfield/)   
[Emma](https://emmab3.github.io/Starfield/)   
[Brendan](https://brchao.github.io/Starfield/)   
[Michelle](https://michellet1682.github.io/Starfield/)   
[Lolita](https://major-crimes.github.io/Starfield/)   
[Gee](https://trtran8.github.io/Starfield/)   
[Nathan](https://nathanw1510.github.io/Starfield/)   
[Jayde](https://jaydewong.github.io/Starfield/)   
[Joshua](https://jowong1.github.io/Starfield/)   
[Mari](https://mariwoodworth.github.io/Starfield/)   
[Angelica](https://anlam4.github.io/Starfield/)   
[Cappillen](https://apcscap.github.io/Starfield/)   
[Jennifer](https://jp4099.github.io/Starfield/)   
[Brendan](https://brleunga.github.io/Starfield/)   
[Lucian](https://lucianli.github.io/Starfield/)   
[Wen](https://wizardowolfini.github.io/Starfield/)   
[Yaoquan](https://yachen16.github.io/Starfield/)   
[Andrew](https://abootatoo.github.io/Starfield/)   
[Alex](https://norwegianwoods.github.io/Starfield/)   
[Freesia](https://freesiaf.github.io/Starfield/)   
[Dylan](https://dyhuynh.github.io/Starfield/)   
[Victor](https://victorchaan.github.io/Starfield/)   
[Jing](https://jili53.github.io/Starfield/)   
[Wilson](https://wlama.github.io/Starfield/)   
[Ryan](https://someguy13.github.io/Starfield/)   
[Natalie](https://nabunimovitz.github.io/Starfield/)   
[Sherissa](https://sherissago.github.io/Starfield/)   
[Bryce](https://brmao123.github.io/Starfield/)   
[Melinda](https://melindali255.github.io/Starfield/)  
[Raymond](https://mild1y.github.io/Starfield/)   
[Emma](https://emblenkinsop.github.io/Starfield/)   
[Joe](https://joehuang1108.github.io/Starfield/)   
[Jennifer](https://noougat.github.io/Starfield/)   
[Ravi](https://ravik0.github.io/Starfield/)   
[Elizabeth](https://elkirwan.github.io/Starfield/)   
[James](https://james168ma.github.io/Starfield/)   
[Chase](https://chaseabm.github.io/Starfield/)   
[Vincent](https://ss963213.github.io/Starfield/)   
[Hiroki](https://hirokimasudathaya.github.io/Starfield/)   
[Andrew](https://ansimasfusd.github.io/Starfield/)   
[Christopher](https://chrisc641.github.io/Starfield/)   
[Wilson](https://strawhatwilson.github.io/Starfield/)   
[Ashton](https://riseofthesaber.github.io/Starfield/)   
[Cynthia](https://cylee1.github.io/Starfield/)   
[Lalith](https://darkefox.github.io/Starfield/)   
[Gordon](https://milkteadailo.github.io/Starfield/)   
[Lily](https://oulilyapjava.github.io/Starfield/)   
[Alex](https://parkore9920.github.io/Starfield/)   
[Jeffrey](https://jechen27.github.io/Starfield/)   
[Alber](https://albertma222.github.io/Starfield/)   
[Ryan](https://rylee12.github.io/Starfield/)   
[Kelvin](https://chan34kelvin.github.io/Starfield/)   
[Maryann](https://mariann-lowellapcs.github.io/Starfield/)   
[Jeffrey](https://codingjeff.github.io/Starfield/)   
[Michelle](https://misyel.github.io/Starfield/)   
[Benjamin](https://belee3.github.io/Starfield/)   
[Ben](https://belee7.github.io/Starfield/)   
[Kelly](https://kellykelp.github.io/Starfield/)   
[Linus](https://linusng15.github.io/Starfield/)   
[Karlee](https://changkarlee.github.io/Starfield/)   
[Trevor](https://tlouie16.github.io/Starfield/)   
[Justin](https://jolucky.github.io/Starfield/)   

