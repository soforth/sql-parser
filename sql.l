/[Aa][Dd][Dd]/	{ return ADD; }
/[Aa][Ll][Ll]/	{ return ALL; }
/[Aa][Ll][Tt][Ee][Rr]/	{ return ALTER; }
/[Aa][Nn][Aa][Ll][Yy][Zz][Ee]/	{ return ANALYZE; }
/[Aa][Nn][Dd]/	{ return ANDOP; }
/[Aa][Nn][Dd]/	{ return AND; }
/[Aa][Nn][Yy]/	{ return ANY; }
/[Aa][Ss]/	{ return AS; }
/[Aa][Ss][Cc]/	{ return ASC; }
/[Aa][Uu][Tt][Oo]_[Ii][Nn][Cc][Rr][Ee][Mm][Ee][Nn][Tt]/	{ return AUTO_INCREMENT; }
/[Bb][Ee][Ff][Oo][Rr][Ee]/	{ return BEFORE; }
/[Bb][Ee][Tt][Ww][Ee][Ee][Nn]/	{ return BETWEEN; }
/[Ii][Nn][Tt]8|[Bb][Ii][Gg][Ii][Nn][Tt]/	{ return BIGINT; }
/[Bb][Ii][Nn][Aa][Rr][Yy]/	{ return BINARY; }
/[Bb][Ii][Tt]/	{ return BIT; }
/[Bb][Ll][Oo][Bb]/	{ return BLOB; }
/[Bb][Oo][Tt][Hh]/	{ return BOTH; }
/[Bb][Yy]/	{ return BY; }
/[Cc][Aa][Ll][Ll]/	{ return CALL; }
/[Cc][Aa][Ss][Cc][Aa][Dd][Ee]/	{ return CASCADE; }
/[Cc][Aa][Ss][Ee]/	{ return CASE; }
/[Cc][Hh][Aa][Nn][Gg][Ee]/	{ return CHANGE; }
/[Cc][Hh][Aa][Rr]([Aa][Cc][Tt][Ee][Rr])?/	{ return CHAR; }
/[Cc][Hh][Ee][Cc][Kk]/	{ return CHECK; }
/[Cc][Oo][Ll][Ll][Aa][Tt][Ee]/	{ return COLLATE; }
/[Cc][Oo][Ll][Uu][Mm][Nn]/	{ return COLUMN; }
/[Cc][Oo][Mm][Mm][Ee][Nn][Tt]/	{ return COMMENT; }
/[Cc][Oo][Nn][Dd][Ii][Tt][Ii][Oo][Nn]/	{ return CONDITION; }
/[Cc][Oo][Nn][Ss][Tt][Rr][Aa][Ii][Nn][Tt]/	{ return CONSTRAINT; }
/[Cc][Oo][Nn][Tt][Ii][Nn][Uu][Ee]/	{ return CONTINUE; }
/[Cc][Oo][Nn][Vv][Ee][Rr][Tt]/	{ return CONVERT; }
/[Cc][Rr][Ee][Aa][Tt][Ee]/	{ return CREATE; }
/[Cc][Rr][Oo][Ss][Ss]/	{ return CROSS; }
/[Cc][Uu][Rr][Rr][Ee][Nn][Tt]_[Dd][Aa][Tt][Ee]/	{ return CURRENT_DATE; }
/[Cc][Uu][Rr][Rr][Ee][Nn][Tt]_[Tt][Ii][Mm][Ee]/	{ return CURRENT_TIME; }
/[Cc][Uu][Rr][Rr][Ee][Nn][Tt]_[Tt][Ii][Mm][Ee][Ss][Tt][Aa][Mm][Pp]/	{ return CURRENT_TIMESTAMP; }
/[Cc][Uu][Rr][Rr][Ee][Nn][Tt]_[Uu][Ss][Ee][Rr]/	{ return CURRENT_USER; }
/[Cc][Uu][Rr][Ss][Oo][Rr]/	{ return CURSOR; }
/[Dd][Aa][Tt][Aa][Bb][Aa][Ss][Ee]/	{ return DATABASE; }
/[Dd][Aa][Tt][Aa][Bb][Aa][Ss][Ee][Ss]/	{ return DATABASES; }
/[Dd][Aa][Tt][Ee]/	{ return DATE; }
/[Dd][Aa][Tt][Ee][Tt][Ii][Mm][Ee]/	{ return DATETIME; }
/[Dd][Aa][Yy]_[Hh][Oo][Uu][Rr]/	{ return DAY_HOUR; }
/[Dd][Aa][Yy]_[Mm][Ii][Cc][Rr][Oo][Ss][Ee][Cc][Oo][Nn][Dd]/	{ return DAY_MICROSECOND; }
/[Dd][Aa][Yy]_[Mm][Ii][Nn][Uu][Tt][Ee]/	{ return DAY_MINUTE; }
/[Dd][Aa][Yy]_[Ss][Ee][Cc][Oo][Nn][Dd]/	{ return DAY_SECOND; }
/[Nn][Uu][Mm][Ee][Rr][Ii][Cc]|[Dd][Ee][Cc]|[Dd][Ee][Cc][Ii][Mm][Aa][Ll]/	{ return DECIMAL; }
/[Dd][Ee][Cc][Ll][Aa][Rr][Ee]/	{ return DECLARE; }
/[Dd][Ee][Ff][Aa][Uu][Ll][Tt]/	{ return DEFAULT; }
/[Dd][Ee][Ll][Aa][Yy][Ee][Dd]/	{ return DELAYED; }
/[Dd][Ee][Ll][Ee][Tt][Ee]/	{ return DELETE; }
/[Dd][Ee][Ss][Cc]/	{ return DESC; }
/[Dd][Ee][Ss][Cc][Rr][Ii][Bb][Ee]/	{ return DESCRIBE; }
/[Dd][Ee][Tt][Ee][Rr][Mm][Ii][Nn][Ii][Ss][Tt][Ii][Cc]/	{ return DETERMINISTIC; }
/[Dd][Ii][Ss][Tt][Ii][Nn][Cc][Tt]/	{ return DISTINCT; }
/[Dd][Ii][Ss][Tt][Ii][Nn][Cc][Tt][Rr][Oo][Ww]/	{ return DISTINCTROW; }
/[Dd][Ii][Vv]/	{ return DIV; }
/[Ff][Ll][Oo][Aa][Tt]8|[Dd][Oo][Uu][Bb][Ll][Ee]/	{ return DOUBLE; }
/[Dd][Rr][Oo][Pp]/	{ return DROP; }
/[Dd][Uu][Aa][Ll]/	{ return DUAL; }
/[Ee][Aa][Cc][Hh]/	{ return EACH; }
/[Ee][Ll][Ss][Ee]/	{ return ELSE; }
/[Ee][Ll][Ss][Ee][Ii][Ff]/	{ return ELSEIF; }
/[Ee][Nn][Dd]/	{ return END; }
/[Ee][Nn][Uu][Mm]/	{ return ENUM; }
/[Ee][Ss][Cc][Aa][Pp][Ee][Dd]/	{ return ESCAPED; }
/[Ee][Xx][Ii][Ss][Tt][Ss]/	{ lval.subtok = 0; return EXISTS; }
/[Nn][Oo][Tt][ \t\n]+[Ee][Xx][Ii][Ss][Tt][Ss]/	{ lval.subtok = 1; return EXISTS; }
/[Ee][Xx][Ii][Tt]/	{ return EXIT; }
/[Ee][Xx][Pp][Ll][Aa][Ii][Nn]/	{ return EXPLAIN; }
/[Ff][Ee][Tt][Cc][Hh]/	{ return FETCH; }
/[Ff][Ll][Oo][Aa][Tt]4?/	{ return FLOAT; }
/[Ff][Oo][Rr]/	{ return FOR; }
/[Ff][Oo][Rr][Cc][Ee]/	{ return FORCE; }
/[Ff][Oo][Rr][Ee][Ii][Gg][Nn]/	{ return FOREIGN; }
/[Ff][Rr][Oo][Mm]/	{ return FROM; }
/[Ff][Uu][Ll][Ll][Tt][Ee][Xx][Tt]/	{ return FULLTEXT; }
/[Gg][Rr][Aa][Nn][Tt]/	{ return GRANT; }
/[Gg][Rr][Oo][Uu][Pp]/	{ return GROUP; }
/[Hh][Aa][Vv][Ii][Nn][Gg]/	{ return HAVING; }
/[Hh][Ii][Gg][Hh]_[Pp][Rr][Ii][Oo][Rr][Ii][Tt][Yy]/	{ return HIGH_PRIORITY; }
/[Hh][Oo][Uu][Rr]_[Mm][Ii][Cc][Rr][Oo][Ss][Ee][Cc][Oo][Nn][Dd]/	{ return HOUR_MICROSECOND; }
/[Hh][Oo][Uu][Rr]_[Mm][Ii][Nn][Uu][Tt][Ee]/	{ return HOUR_MINUTE; }
/[Hh][Oo][Uu][Rr]_[Ss][Ee][Cc][Oo][Nn][Dd]/	{ return HOUR_SECOND; }
/[Ii][Ff]/	{ return IF; }
/[Ii][Gg][Nn][Oo][Rr][Ee]/	{ return IGNORE; }
/[Ii][Nn]/	{ return IN; }
/[Ii][Nn][Ff][Ii][Ll][Ee]/	{ return INFILE; }
/[Ii][Nn][Nn][Ee][Rr]/	{ return INNER; }
/[Ii][Nn][Oo][Uu][Tt]/	{ return INOUT; }
/[Ii][Nn][Ss][Ee][Nn][Ss][Ii][Tt][Ii][Vv][Ee]/	{ return INSENSITIVE; }
/[Ii][Nn][Ss][Ee][Rr][Tt]/	{ return INSERT; }
/[Ii][Nn][Tt]4?|[Ii][Nn][Tt][Ee][Gg][Ee][Rr]/	{ return INTEGER; }
/[Ii][Nn][Tt][Ee][Rr][Vv][Aa][Ll]/	{ return INTERVAL; }
/[Ii][Nn][Tt][Oo]/	{ return INTO; }
/[Ii][Ss]/	{ return IS; }
/[Ii][Tt][Ee][Rr][Aa][Tt][Ee]/	{ return ITERATE; }
/[Jj][Oo][Ii][Nn]/	{ return JOIN; }
/[Ii][Nn][Dd][Ee][Xx]|[Kk][Ee][Yy]/	{ return KEY; }
/[Kk][Ee][Yy][Ss]/	{ return KEYS; }
/[Kk][Ii][Ll][Ll]/	{ return KILL; }
/[Ll][Ee][Aa][Dd][Ii][Nn][Gg]/	{ return LEADING; }
/[Ll][Ee][Aa][Vv][Ee]/	{ return LEAVE; }
/[Ll][Ee][Ff][Tt]/	{ return LEFT; }
/[Ll][Ii][Kk][Ee]/	{ return LIKE; }
/[Ll][Ii][Mm][Ii][Tt]/	{ return LIMIT; }
/[Ll][Ii][Nn][Ee][Ss]/	{ return LINES; }
/[Ll][Oo][Aa][Dd]/	{ return LOAD; }
/[Ll][Oo][Cc][Aa][Ll][Tt][Ii][Mm][Ee]/	{ return LOCALTIME; }
/[Ll][Oo][Cc][Aa][Ll][Tt][Ii][Mm][Ee][Ss][Tt][Aa][Mm][Pp]/	{ return LOCALTIMESTAMP; }
/[Ll][Oo][Cc][Kk]/	{ return LOCK; }
/[Ll][Oo][Nn][Gg]/	{ return LONG; }
/[Ll][Oo][Nn][Gg][Bb][Ll][Oo][Bb]/	{ return LONGBLOB; }
/[Ll][Oo][Nn][Gg][Tt][Ee][Xx][Tt]/	{ return LONGTEXT; }
/[Ll][Oo][Oo][Pp]/	{ return LOOP; }
/[Ll][Oo][Ww]_[Pp][Rr][Ii][Oo][Rr][Ii][Tt][Yy]/	{ return LOW_PRIORITY; }
/[Mm][Aa][Tt][Cc][Hh]/	{ return MATCH; }
/[Mm][Ee][Dd][Ii][Uu][Mm][Bb][Ll][Oo][Bb]/	{ return MEDIUMBLOB; }
/[Mm][Ii][Dd][Dd][Ll][Ee][Ii][Nn][Tt]|[Mm][Ee][Dd][Ii][Uu][Mm][Ii][Nn][Tt]/	{ return MEDIUMINT; }
/[Mm][Ee][Dd][Ii][Uu][Mm][Tt][Ee][Xx][Tt]/	{ return MEDIUMTEXT; }
/[Mm][Ii][Nn][Uu][Tt][Ee]_[Mm][Ii][Cc][Rr][Oo][Ss][Ee][Cc][Oo][Nn][Dd]/	{ return MINUTE_MICROSECOND; }
/[Mm][Ii][Nn][Uu][Tt][Ee]_[Ss][Ee][Cc][Oo][Nn][Dd]/	{ return MINUTE_SECOND; }
/[Mm][Oo][Dd]/	{ return MOD; }
/[Mm][Oo][Dd][Ii][Ff][Ii][Ee][Ss]/	{ return MODIFIES; }
/[Nn][Aa][Tt][Uu][Rr][Aa][Ll]/	{ return NATURAL; }
/[Nn][Oo][Tt]/	{ return NOT; }
/[Nn][Oo]_[Ww][Rr][Ii][Tt][Ee]_[Tt][Oo]_[Bb][Ii][Nn][Ll][Oo][Gg]/	{ return NO_WRITE_TO_BINLOG; }
/[Nn][Uu][Ll][Ll]/	{ return NULLX; }
/[Nn][Uu][Mm][Bb][Ee][Rr]/	{ return NUMBER; }
/[Oo][Nn]/	{ return ON; }
/[Oo][Nn][ \t\n]+[Dd][Uu][Pp][Ll][Ii][Cc][Aa][Tt][Ee]/	{ return ONDUPLICATE; }
/[Oo][Pp][Tt][Ii][Mm][Ii][Zz][Ee]/	{ return OPTIMIZE; }
/[Oo][Pp][Tt][Ii][Oo][Nn]/	{ return OPTION; }
/[Oo][Pp][Tt][Ii][Oo][Nn][Aa][Ll][Ll][Yy]/	{ return OPTIONALLY; }
/[Oo][Rr]/	{ return OR; }
/[Oo][Rr][Dd][Ee][Rr]/	{ return ORDER; }
/[Oo][Uu][Tt]/	{ return OUT; }
/[Oo][Uu][Tt][Ee][Rr]/	{ return OUTER; }
/[Oo][Uu][Tt][Ff][Ii][Ll][Ee]/	{ return OUTFILE; }
/[Pp][Rr][Ee][Cc][Ii][Ss][Ii][Oo][Nn]/	{ return PRECISION; }
/[Pp][Rr][Ii][Mm][Aa][Rr][Yy]/	{ return PRIMARY; }
/[Pp][Rr][Oo][Cc][Ee][Dd][Uu][Rr][Ee]/	{ return PROCEDURE; }
/[Pp][Uu][Rr][Gg][Ee]/	{ return PURGE; }
/[Qq][Uu][Ii][Cc][Kk]/	{ return QUICK; }
/[Rr][Ee][Aa][Dd]/	{ return READ; }
/[Rr][Ee][Aa][Dd][Ss]/	{ return READS; }
/[Rr][Ee][Aa][Ll]/	{ return REAL; }
/[Rr][Ee][Ff][Ee][Rr][Ee][Nn][Cc][Ee][Ss]/	{ return REFERENCES; }
/[Rr][Ee][Gg][Ee][Xx][Pp]|[Rr][Ll][Ii][Kk][Ee]/	{ return REGEXP; }
/[Rr][Ee][Ll][Ee][Aa][Ss][Ee]/	{ return RELEASE; }
/[Rr][Ee][Nn][Aa][Mm][Ee]/	{ return RENAME; }
/[Rr][Ee][Pp][Ee][Aa][Tt]/	{ return REPEAT; }
/[Rr][Ee][Pp][Ll][Aa][Cc][Ee]/	{ return REPLACE; }
/[Rr][Ee][Qq][Uu][Ii][Rr][Ee]/	{ return REQUIRE; }
/[Rr][Ee][Ss][Tt][Rr][Ii][Cc][Tt]/	{ return RESTRICT; }
/[Rr][Ee][Tt][Uu][Rr][Nn]/	{ return RETURN; }
/[Rr][Ee][Vv][Oo][Kk][Ee]/	{ return REVOKE; }
/[Rr][Ii][Gg][Hh][Tt]/	{ return RIGHT; }
/[Rr][Oo][Ll][Ll][Uu][Pp]/	{ return ROLLUP; }
/[Ss][Cc][Hh][Ee][Mm][Aa]/	{ return SCHEMA; }
/[Ss][Cc][Hh][Ee][Mm][Aa][Ss]/	{ return SCHEMAS; }
/[Ss][Ee][Cc][Oo][Nn][Dd]_[Mm][Ii][Cc][Rr][Oo][Ss][Ee][Cc][Oo][Nn][Dd]/	{ return SECOND_MICROSECOND; }
/[Ss][Ee][Ll][Ee][Cc][Tt]/	{ return SELECT; }
/[Ss][Ee][Nn][Ss][Ii][Tt][Ii][Vv][Ee]/	{ return SENSITIVE; }
/[Ss][Ee][Pp][Aa][Rr][Aa][Tt][Oo][Rr]/	{ return SEPARATOR; }
/[Ss][Ee][Tt]/	{ return SET; }
/[Ss][Hh][Oo][Ww]/	{ return SHOW; }
/[Ii][Nn][Tt]2|[Ss][Mm][Aa][Ll][Ll][Ii][Nn][Tt]/	{ return SMALLINT; }
/[Ss][Oo][Mm][Ee]/	{ return SOME; }
/[Ss][Oo][Nn][Aa][Mm][Ee]/	{ return SONAME; }
/[Ss][Pp][Aa][Tt][Ii][Aa][Ll]/	{ return SPATIAL; }
/[Ss][Pp][Ee][Cc][Ii][Ff][Ii][Cc]/	{ return SPECIFIC; }
/[Ss][Qq][Ll]/	{ return SQL; }
/[Ss][Qq][Ll][Ee][Xx][Cc][Ee][Pp][Tt][Ii][Oo][Nn]/	{ return SQLEXCEPTION; }
/[Ss][Qq][Ll][Ss][Tt][Aa][Tt][Ee]/	{ return SQLSTATE; }
/[Ss][Qq][Ll][Ww][Aa][Rr][Nn][Ii][Nn][Gg]/	{ return SQLWARNING; }
/[Ss][Qq][Ll]_[Bb][Ii][Gg]_[Rr][Ee][Ss][Uu][Ll][Tt]/	{ return SQL_BIG_RESULT; }
/[Ss][Qq][Ll]_[Cc][Aa][Ll][Cc]_[Ff][Oo][Uu][Nn][Dd]_[Rr][Oo][Ww][Ss]/	{ return SQL_CALC_FOUND_ROWS; }
/[Ss][Qq][Ll]_[Ss][Mm][Aa][Ll][Ll]_[Rr][Ee][Ss][Uu][Ll][Tt]/	{ return SQL_SMALL_RESULT; }
/[Ss][Ss][Ll]/	{ return SSL; }
/[Ss][Tt][Aa][Rr][Tt][Ii][Nn][Gg]/	{ return STARTING; }
/[Ss][Tt][Rr][Aa][Ii][Gg][Hh][Tt]_[Jj][Oo][Ii][Nn]/	{ return STRAIGHT_JOIN; }
/[Tt][Aa][Bb][Ll][Ee]/	{ return TABLE; }
/[Tt][Ee][Mm][Pp][Oo][Rr][Aa][Rr][Yy]/	{ return TEMPORARY; }
/[Tt][Ee][Rr][Mm][Ii][Nn][Aa][Tt][Ee][Dd]/	{ return TERMINATED; }
/[Tt][Ee][Xx][Tt]/	{ return TEXT; }
/[Tt][Hh][Ee][Nn]/	{ return THEN; }
/[Tt][Ii][Mm][Ee]/	{ return TIME; }
/[Tt][Ii][Mm][Ee][Ss][Tt][Aa][Mm][Pp]/	{ return TIMESTAMP; }
/[Ii][Nn][Tt]1|[Tt][Ii][Nn][Yy][Ii][Nn][Tt]/	{ return TINYINT; }
/[Tt][Ii][Nn][Yy][Tt][Ee][Xx][Tt]/	{ return TINYTEXT; }
/[Tt][Oo]/	{ return TO; }
/[Tt][Rr][Aa][Ii][Ll][Ii][Nn][Gg]/	{ return TRAILING; }
/[Tt][Rr][Ii][Gg][Gg][Ee][Rr]/	{ return TRIGGER; }
/[Uu][Nn][Dd][Oo]/	{ return UNDO; }
/[Uu][Nn][Ii][Oo][Nn]/	{ return UNION; }
/[Uu][Nn][Ii][Qq][Uu][Ee]/	{ return UNIQUE; }
/[Uu][Nn][Ll][Oo][Cc][Kk]/	{ return UNLOCK; }
/[Uu][Nn][Ss][Ii][Gg][Nn][Ee][Dd]/	{ return UNSIGNED; }
/[Uu][Pp][Dd][Aa][Tt][Ee]/	{ return UPDATE; }
/[Uu][Ss][Aa][Gg][Ee]/	{ return USAGE; }
/[Uu][Ss][Ee]/	{ return USE; }
/[Uu][Ss][Ii][Nn][Gg]/	{ return USING; }
/[Uu][Tt][Cc]_[Dd][Aa][Tt][Ee]/	{ return UTC_DATE; }
/[Uu][Tt][Cc]_[Tt][Ii][Mm][Ee]/	{ return UTC_TIME; }
/[Uu][Tt][Cc]_[Tt][Ii][Mm][Ee][Ss][Tt][Aa][Mm][Pp]/	{ return UTC_TIMESTAMP; }
/[Vv][Aa][Ll][Uu][Ee][Ss]?/	{ return VALUES; }
/[Vv][Aa][Rr][Bb][Ii][Nn][Aa][Rr][Yy]/	{ return VARBINARY; }
/[Vv][Aa][Rr][Cc][Hh][Aa][Rr]([Aa][Cc][Tt][Ee][Rr])?/	{ return VARCHAR; }
/[Vv][Aa][Rr][Yy][Ii][Nn][Gg]/	{ return VARYING; }
/[Ww][Hh][Ee][Nn]/	{ return WHEN; }
/[Ww][Hh][Ee][Rr][Ee]/	{ return WHERE; }
/[Ww][Hh][Ii][Ll][Ee]/	{ return WHILE; }
/[Ww][Ii][Tt][Hh]/	{ return WITH; }
/[Ww][Rr][Ii][Tt][Ee]/	{ return WRITE; }
/[Xx][Oo][Rr]/	{ return XOR; }
/[Yy][Ee][Aa][Rr]/	{ return YEAR; }
/[Yy][Ee][Aa][Rr]_[Mm][Oo][Nn][Tt][Hh]/	{ return YEAR_MONTH; }
/[Zz][Ee][Rr][Oo][Ff][Ii][Ll][Ll]/	{ return ZEROFILL; }
	
/[Tt][Rr][Uu][Ee]/	{ lval.intval = 1; return BOOL; }
/[Uu][Nn][Kk][Nn][Oo][Ww][Nn]/	{ lval.intval = -1; return BOOL; }
/[Ff][Aa][Ll][Ss][Ee]/	{ lval.intval = 0; return BOOL; }

/[-+&~|^\/%\*(),.;!]/  { return int(yylex.Text()[0]); }

/&&/		{ return ANDOP; }
/\|\|/            { return OR; }

/=/		{ lval.subtok = 4; return COMPARISON; }
/<=>/	{ lval.subtok = 12; return COMPARISON; }
/>=/	{ lval.subtok = 6; return COMPARISON; }
/>/		{ lval.subtok = 2; return COMPARISON; }
/<=/	{ lval.subtok = 5; return COMPARISON; }
/</		{ lval.subtok = 1; return COMPARISON; }
/!=|<>/	{ lval.subtok = 3; return COMPARISON; }

/<</	{ lval.subtok = 1; return SHIFT; }
/>>/	{ lval.subtok = 2; return SHIFT; }


/[Xx]'[0-9[A-Fa-f]+'|0[Xx][0-9A-Fa-f]+/  { lval.strval = yylex.Text(); return STRING; }
/0[Bb][01]+|[Bb]'[01]+'/     { lval.strval = yylex.Text(); return STRING; }

/-?[0-9]+/	        {i, _ := strconv.Atoi(yylex.Text()); lval.intval = i; return INTNUM; }
/-?[0-9]+\.[0-9]*|-?\.[0-9]+|-?[0-9]+[Ee][-+]?[0-9]+|-?[0-9]+\.[0-9]*[Ee][-+]?[0-9]+|-?\.[0-9]*[Ee][-+]?[0-9]+/	{ i, _ := strconv.ParseFloat(yylex.Text(), 64); lval.floatval = i; return APPROXNUM;}


/'(\\.|''|[^'\n])*'/  { lval.strval = yylex.Text()[1:len(yylex.Text())-2]; return STRING }
/\"(\\.|\"\"|[^"\n])*\"/  { lval.strval = yylex.Text()[1:len(yylex.Text())-2]; return STRING }
/'(\\.|[^'\n])*$/	 { fmt.Println("Lexer: Unterminated string:", yylex.Text()); }
/\"(\\.|[^"\n])*$/	 { fmt.Println("Lexer: Unterminated string:", yylex.Text()); }

/[Ss][Uu][Bb][Ss][Tt][Rr]([Ii][Nn][Gg])?/   { return FSUBSTRING; }
/[Tt][Rr][Ii][Mm]/  { return FTRIM; }
/[Dd][Aa][Tt][Ee]_[Aa][Dd][Dd]/ { return FDATE_ADD; }
/[Dd][Aa][Tt][Ee]_[Ss][Uu][Bb]/ { return FDATE_SUB; }
/[Cc][Oo][Uu][Nn][Tt]/  { return FCOUNT;}
		
/[A-Za-z][A-Za-z0-9_]*/ { lval.strval = yylex.Text(); return NAME}
/`[^`\/\\.\n]+`/        { lval.strval = yylex.Text()[1:len(yylex.Text())-2]; return NAME}

/#[^\n]*\n/       {}
/--[ \t][^\n]*\n/	{}
/\/\/[^\n]*\n/ {}
/\/\*([^*]|\*[^\/])*\*\//   {}
/[ \t\n]/ {}
/\/\*([^*]|\*[^\/])*$/   {fmt.Println("Lexer: Unterminated string:", yylex.Text());}
/./  { fmt.Println("Lexer: invalid charactor:", yylex.Text()); }
//

// Copyright 2014 sql-parser Author. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
package main
import("os";"fmt";"strconv";"errors")
func main() {
	defer func() {
		if e := recover(); e != nil {
			err := errors.New(fmt.Sprint(e)) 
			fmt.Println(err)
		}
	}()
	lex := NewLexer(os.Stdin)
    yyParse(lex)
}
