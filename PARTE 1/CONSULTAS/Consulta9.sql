﻿SELECT "Tipo", COUNT("Codigo") AS "NUMERO DE TICKETS"
	FROM "Ticket"
	GROUP BY "Tipo"
	ORDER BY "NUMERO DE TICKETS" DESC