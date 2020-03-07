## code to prepare `DATASET` dataset goes here
library(jsonlite)
library(readr)
library(tidyverse)

json_to_df <- function(x) {
  json <- parse_json(x)

  tibble(text = json$text,
         label = json$label,
         answer = json$answer)
}

github_issues_training <- read_lines("https://raw.githubusercontent.com/explosion/projects/master/textcat-docs-issues/docs_issues_training.jsonl") %>%
  map_dfr(json_to_df)

usethis::use_data(github_issues_training, overwrite = TRUE)

github_issues_eval <- read_lines("https://raw.githubusercontent.com/explosion/projects/master/textcat-docs-issues/docs_issues_eval.jsonl") %>%
  map_dfr(json_to_df)

usethis::use_data(github_issues_eval, overwrite = TRUE)
