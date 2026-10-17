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
