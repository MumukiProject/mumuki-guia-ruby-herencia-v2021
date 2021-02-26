A diferencia de lo que pasaba con la clase abstracta `Dispositivo` y sus subclases `Celular` y `Notebook`, `Zombi`es una clase concreta  ¡y `SuperZombi` hereda de ella sin problemas! :open_mouth:

_¿Esto quiere decir que los zombis existen?_ :scream:

¡No, tranqui! :sweat_smile: Lo que quiere decir es que tiene sentido que existan instancias de la clase `Zombi`. Esto significa que en nuestro sistema podemos tener tanto objetos `SuperZombi` como `Zombi`.

En este caso, y al igual que con los dispositivos, las instancias de `SuperZombi` entenderán todos los mensajes que estén definidos en su clase, sumados a todos los que defina `Zombi`.

> 