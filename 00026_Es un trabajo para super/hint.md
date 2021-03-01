Para que una clase pueda hacer lo mismo que superclase y algo más, usaremos `super` de esta manera:

```ruby
class Perro
  def recibir_duenio!
    self.mover_la_cola!
  end
end

class PerroCascarrabias < Perro
  def recibir_duenio!
    super
    self.ladrar!
  end
end
```