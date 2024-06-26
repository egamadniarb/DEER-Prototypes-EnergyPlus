--SET search_path TO "MC_results_database";
CREATE TABLE IF NOT EXISTS "sim_hourly_wb" (
"TechID"  VARCHAR(255) NOT NULL,
"SizingID"  VARCHAR(255) NOT NULL,
"BldgType"  VARCHAR(255) NOT NULL,
"BldgVint"  VARCHAR(255) NOT NULL,
"BldgLoc"  VARCHAR(255) NOT NULL,
"BldgHVAC"  VARCHAR(255) NOT NULL,
"tstat"  SMALLINT NOT NULL,
"enduse"  SMALLINT NOT NULL,
"daynum"  SMALLINT NOT NULL,
"hr01"  REAL,
"hr02"  REAL,
"hr03"  REAL,
"hr04"  REAL,
"hr05"  REAL,
"hr06"  REAL,
"hr07"  REAL,
"hr08"  REAL,
"hr09"  REAL,
"hr10"  REAL,
"hr11"  REAL,
"hr12"  REAL,
"hr13"  REAL,
"hr14"  REAL,
"hr15"  REAL,
"hr16"  REAL,
"hr17"  REAL,
"hr18"  REAL,
"hr19"  REAL,
"hr20"  REAL,
"hr21"  REAL,
"hr22"  REAL,
"hr23"  REAL,
"hr24"  REAL,
"lastmod"  TIMESTAMP(6),
PRIMARY KEY ("TechID", "SizingID", "BldgType", "BldgVint", "BldgLoc", "BldgHVAC","tstat","enduse","daynum")
);
