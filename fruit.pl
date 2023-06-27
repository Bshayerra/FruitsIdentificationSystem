fruit(blueberry).
fruit(grape).
fruit(strawberry).
fruit(apple).
fruit(beet).
fruit(cherry).
fruit(pomegranate).
fruit(orange).
fruit(banana).
fruit(pineapple).
fruit(watermelon).

color(blueberry,pruple).
color(grape,pruple).

color(strawberry,red).
color(apple,red).
color(beet,red).
color(cherry,red).
color(pomegranate,red).

color(orange,orange).

color(banana,yellow).
color(pineapple,yellow).

color(blueberry,green).
color(apple,green).
color(watermelon,green).
 
 
 
size(blueberry,small).
size(grape,small).
size(strawberry,small).
size(cherry,small).

size(apple,medium).
size(beet,medium).
size(pomegranate,medium).
size(orange,medium).
size(banana,medium).

size(pineapple,large).
size(watermelon,large).



shape(blueberry,round).
shape(grape,round).
shape(apple,round).
shape(orange,round).
shape(cherry,round).
shape(pomegranate,round).

shape(strawberry,conical).

shape(beet,peer).

shape(banana,curved).

shape(pineapple,oval).
shape(watermelon,oval).


diseases(blueberry,grayMold). 
diseases(grape,downyMildew). 
diseases(strawberry,blackRootRot). 
diseases(apple,appleScab). 
diseases(beet,violetRootRot). 
diseases(cherry,silverLeafCanker).
diseases(pomegranate,bacterialLeaf).
diseases(orange,bacterialCitrusCanker).
diseases(banana,anthracnose). 
diseases(pineapple,phytophthoraRootRot).
diseases(watermelon,anthracnose).


have2Color(X):- color(X,red), color(X,green).
have2Color(X):- color(X,pruple), color(X,green).

haveSameColor(X,Y):- color(X,pruple), color(Y,pruple).
haveSameColor(X,Y):- color(X,red), color(Y,red).
haveSameColor(X,Y):- color(X,yellow), color(Y,yellow).
haveSameColor(X,Y):- color(X,green), color(Y,green).

fruit(C,S,H):-color(X,C), size(X,S), shape(X,H).


