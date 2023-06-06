con <- DBI::dbConnect(
  RPostgres::Postgres(),
  dbname = 'Medicare',
  host = 'localhost',
  port = 5432,
  user = rstudioapi::askForPassword("Database user"),
  password = rstudioapi::askForPassword("Database password")
)
