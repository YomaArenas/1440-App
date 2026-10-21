# Reglas de negocio de 1440 (base para el futuro módulo de preguntas frecuentes)

- **Trimestre**: se calcula por fecha (T1 ene–mar, T2 abr–jun, T3 jul–sep, T4 oct–dic). Las metas pertenecen al trimestre en que se crean.
- **Semana**: va de lunes a domingo.
- **Tipos de meta**: *cantidad* (se suma cada avance), *valor* (cuenta el registro más reciente), *horas* (suma el tiempo ligado a la meta), *hábito* (días por semana), *tarea* (hecha / pendiente).
- **Meta que se quiere bajar** (ej. cintura): el avance va del primer valor registrado hasta la meta.
- **Estado de una meta**: "Al día" si su avance está a menos de 10 puntos del ritmo esperado del trimestre; "Atrasada" hasta 30 puntos por debajo; "En riesgo" más allá. Los hábitos se comparan contra los días transcurridos de la semana. Una tarea vencida sin hacer está "En riesgo".
- **Dormir 7 h o más**: se marca solo cuando la suma del sueño del día (incluye siestas) llega a 7 h.
- **Mínimo semanal por área**: horas que te comprometes a darle. La alerta en Inicio aparece desde el jueves si llevas menos del 60 % de lo esperado a esa altura.
- **Un solo temporizador**: se empieza desde Inicio (en una meta o en una actividad). Tiene dos modos: *Libre* (tú lo detienes) o *bloque* de 25, 50 o 90 min (suena al terminar y se guarda solo). El modo elegido se recuerda.
- **Bloque**: se guarda con la duración completa aunque cierres la pestaña, y queda ligado a la meta. Si lo detienes antes se guarda el tiempo real. Menos de 5 segundos no se guarda.
- **Cambiar de actividad**: al empezar otra, la anterior se guarda antes de arrancar la nueva.
- **Tiempo sin meta**: tiempo registrado que no está ligado a ninguna meta. Si supera el 50 % de la semana, se avisa.
- **Foco del trimestre**: se recomiendan 3 metas con ★; con más de 3 la app avisa.
- **Recomendaciones de Claude**: la app no llama a Claude. Se copia el resumen semanal, se pega en el chat y la respuesta se guarda en la app.

## Plan del día por bloques (v2)
- **Bloques:** cada día tiene bloques con hora de inicio y fin. Tipos: *Trabajo* (se mide, requiere un área; la meta es opcional), *Descanso* (almuerzo, gym, baño: no se mide) y *Reunión* (no se mide salvo que se registre aparte).
- **Plantillas:** cada día de la semana tiene una plantilla. Al abrir un día sin bloques, se crea solo desde su plantilla (una sola vez por día). Si se vacía a propósito, no se vuelve a crear. "Usar el plan de hoy" guarda el día como plantilla. "Copiar a L–V" replica una plantilla.
- **Ahora toca:** muestra el bloque que corresponde a la hora actual. "Empezar" inicia el cronómetro ligado al bloque. Solo hay un cronómetro a la vez; empezar otro detiene el anterior.
- **Fin de bloque:** al llegar la hora final suena un aviso y se ofrece pasar al siguiente, seguir 15 min o parar. Si no respondes en 15 min, se detiene solo y se guarda el tiempo hasta la hora final del bloque (no más).
- **Pausa:** guarda lo trabajado hasta ese momento; "Reanudar" abre un nuevo registro. El bloque sigue pendiente.
- **Entró una reunión:** detiene lo que haces, inserta la reunión desde ahora con la duración elegida, parte el bloque en curso (queda lo ya hecho + "(cont.)" después de la reunión) y recorre los bloques siguientes. Si el bloque en curso empezó hace menos de 5 min, solo se recorre.
- **Carga del día:** "Por hacer / libre" compara los bloques pendientes con las horas que quedan hasta tu hora de dormir. Si los bloques superan las horas, avisa.
- **Semana:** por área con mínimo semanal, la barra muestra lo hecho y lo ya agendado en las plantillas de los días que faltan. Avisa cuánto falta por agendar.
- **Cerrar el día:** resume bloques cumplidos y permite pasar los pendientes de trabajo a mañana (quedan "pasó a mañana" hoy).
- **Estados de un bloque:** pendiente, hecho (al terminar o detener el cronómetro), pasó a mañana.
- Los avisos solo funcionan con la app abierta.

## Ajustes v2.1
- **Todo cuenta:** cada bloque pertenece a un área, incluida "Rutina y descanso" (comida, baño, breaks). Así el día suma 1440. Ya no existe "no se mide".
- **Sueño:** no se agrega como bloque; el sueño sale de tu rutina en Ajustes y se registra solo. Los bloques planean las horas despiertas hasta tu hora de dormir.
- **Duración:** el editor de bloques muestra cuánto dura mientras eliges Desde/Hasta; cada bloque del plan muestra su duración exacta.
- **Áreas sugeridas:** Empresa, Freelance, Novalti, Cherry, Coti y apps propias, Finanzas, Salud, Yo misma, Familia y relaciones, Rutina y descanso. "Ordenar áreas" las crea o renombra sin tocar el tiempo ya registrado, y mueve las metas a su área. Una vez al entrar se ofrece; después queda el botón en Áreas de Vida.
- **Sesión:** la app recuerda la sesión en este dispositivo (sin pedir PIN al recargar). Al salir, pide solo el PIN y recuerda el usuario; "¿otro usuario?" lo cambia.
- **Metas en Inicio:** hasta 6 metas del trimestre (primero las ★), con un botón redondo ▶ para empezar o ✓ para tareas.

## Ajustes v2.2
- **Áreas (8):** Empresa, Freelance, Negocios, Finanzas, Salud, Yo misma, Familia y relaciones, Rutina y descanso. Novalti, Cherry y Coti son **proyectos** dentro de Negocios. "Ordenar áreas" junta las repetidas (Familia, Emprendimiento) y convierte las áreas Cherry/Novalti/Coti en proyectos, conservando tiempo, metas y bloques.
- **Proyectos:** tienen su propia página (menú lateral) para crear, editar y eliminar. Un bloque puede ser de un área o de un proyecto de esa área; el tiempo cuenta en ambos.
- **Barra del día:** vive en el encabezado (minutos registrados de 1440 y lo que queda hasta dormir).
- **Plan de hoy:** línea de tiempo vertical con un marcador "ahora" entre los bloques.

## Ajustes v2.4
- **Sueño de anoche:** cada mañana, si el sueño se registró automáticamente con tu rutina, aparece una tarjeta "Anoche dormiste X – Y. ¿Es correcto?" con Sí o Corregir (cambia la hora de dormir y de despertar). Al confirmar o corregir, deja de preguntar. Si cambia el día con la app abierta, se registra y pregunta sin recargar.
- **Copiar plantillas:** "Copiar a otros días" deja elegir los días. Por defecto marca martes a viernes que estén vacíos. Los días con ● ya tienen plan y piden confirmación antes de reemplazarse. Lunes y fin de semana nunca se marcan solos.

## Ajustes v2.5
- Mantra más pequeño (.72rem). Botones secundarios de "Ahora" (+ Bloque, Reunión, Pausa) en una sola fila, ajustados a su contenido. Pulido visual: tarjeta Ahora con degradado, botón principal con brillo suave, barra con degradado, hovers sutiles.

## Arreglos v2.6
- Confirmar sueño: se oculta al instante y se recuerda en el navegador aunque falle el guardado.
- Escritorio: las columnas del Inicio (incluida Mis metas) ahora hacen scroll.
- Móvil: el mantra ocupa su espacio (2 líneas máx.) y se oculta la etiqueta y el chip de sueño del encabezado.
