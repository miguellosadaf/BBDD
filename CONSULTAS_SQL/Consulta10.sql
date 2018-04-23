﻿SELECT "Tipo", COUNT(*) AS "TIQUETS PREMIADOS"
	FROM "Ticket"
	WHERE "Fecha_premiado" IS NOT NULL
	GROUP BY "Tipo"
	ORDER BY "TIQUETS PREMIADOS" DESC
	LIMIT 1