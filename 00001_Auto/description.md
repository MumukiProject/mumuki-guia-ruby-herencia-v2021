Es innegable que en la actualidad los dispositivos electrónicos atraviesan nuestro día a día. Desde celulares hasta _notebooks_ que están presentes tanto en nuestro ocio como en nuestros trabajos o estudios. Es por eso que vamos a modelar distintos dispositivos utilizando la programación con objetos. 

Para entrar en calor vamos a modelar la clase `Celular`, ¿Qué sabemos de ellos?

* Todos los celulares tienen su `@bateria` en 100 inicialmente;
* Cuando utilizamos un `Celular`, su batería disminuye en la mitad de los minutos que lo hagamos. Por ejemplo: si usamos el celular media hora, su batería bajará en 15. 
* Los celulares se pueden `cargar_a_tope!` para dejar la batería en 100. 

> Veamos si se entiende: definí la clase `Celular` y también los métodos `initialize`, `utilizar!` y `cargar_a_tope!`.