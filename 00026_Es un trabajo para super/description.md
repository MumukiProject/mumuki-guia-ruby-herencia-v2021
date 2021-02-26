Bien sabemos que los colectivos también necesitan cargar combustible como cualquier `MedioDeTransporte`, pero ¡qué molesto para los pasajeros! Es por esto que cuando un `Colectivo` carga combustible, además de incrementarlo pierde a todos sus `@pasajeros`.

El tema es que si redefinimos `cargar_combustible!` en `Colectivo` vamos a repetir lógica con nuestra superclase `MedioDeTransporte`. No necesariamente gracias al mensaje `super`. 

Al utilizar `super` en el método de una subclase, **se evalúa el método con el mismo nombre de su superclase**. Por ejemplo...

```ruby
class Saludo
  def saludar
    "Buen día"
  end
end

class SaludoFormal < Saludo
  def saludar
    super + " señoras y señores"
  end
end
```

De esta forma, al enviar el mensaje `saludar` a `SaludoFormal`, `super` **invoca** el método `saludar` de su superclase, `Saludo`. :wave: 

```ruby
ム mi_saludo = SaludoFormal.new
ム mi_saludo.saludar
=> "Buen día señoras y señores"
```

> ¡Ahora te toca a vos! Redefiní el método `cargar!` en `Colectivo`, de modo que haga lo mismo que cualquier `MedioDeTransporte` y además se quede sin pasajeros. Recordá utilizar `super` para evitar repetir lógica.