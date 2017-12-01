#!/bin/bash

read -r -d '' I[0] <<'EOT'
Documentación de todo el código

Documentar todo el código que falte por documentar (principalmente funciones).
EOT

read -r -d '' I[1] <<'EOT'
Lista desplegable de géneros

Convertir el campo *Género* de los formularios de `insertar.php` y
`modificar.php` en una lista desplegable.
EOT

read -r -d '' I[2] <<'EOT'
Eliminar `hacer_borrado.php`

Eliminar `hacer_borrado.php` combinándolo con `borrar.php`.
EOT

read -r -d '' I[3] <<'EOT'
Mostrar encabezado en todos los scripts

Mostrar en todos los scripts el mismo encabezado que se usa actualmente en
`index.php` para que el usuario se pueda *desloguear* desde cualquier lugar.
EOT

read -r -d '' I[4] <<'EOT'
Usar Bootstrap en todas partes

Usar *Bootstrap* en todos los scripts de la aplicación.
EOT

read -r -d '' I[5] <<'EOT'
Modificar contraseña

Implementar una opción para *modificar la contraseña* del usuario actual.
EOT

read -r -d '' I[6] <<'EOT'
Alta de géneros

Implementar el alta de géneros.
EOT

read -r -d '' I[7] <<'EOT'
Baja de géneros

Implementar la baja de géneros.
EOT

read -r -d '' I[8] <<'EOT'
Visualización de géneros

Implementar la visualización de géneros en una tabla por filas y columnas.
EOT

read -r -d '' I[9] <<'EOT'
Consulta de géneros

Implementar la consulta (búsqueda) de géneros a partir de su denominación.
EOT

read -r -d '' I[10] <<'EOT'
Modificación de géneros

Implementar la modificación de géneros.
EOT

for i in $(seq 0 10)
do
    `ghi open -m "${I[$i]}"`
done

