output "file_format_csvs_id" {
  description = "Map of id values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no id are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "file_format_csvs_binary_format" {
  description = "Map of binary_format values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no binary_format are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.binary_format if v.binary_format != null && length(v.binary_format) > 0 }
}
output "file_format_csvs_comment" {
  description = "Map of comment values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no comment are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "file_format_csvs_compression" {
  description = "Map of compression values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no compression are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.compression if v.compression != null && length(v.compression) > 0 }
}
output "file_format_csvs_database" {
  description = "Map of database values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no database are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.database if v.database != null && length(v.database) > 0 }
}
output "file_format_csvs_date_format" {
  description = "Map of date_format values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no date_format are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.date_format if v.date_format != null && length(v.date_format) > 0 }
}
output "file_format_csvs_describe_output" {
  description = "Map of describe_output values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "file_format_csvs_empty_field_as_null" {
  description = "Map of empty_field_as_null values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no empty_field_as_null are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.empty_field_as_null if v.empty_field_as_null != null && length(v.empty_field_as_null) > 0 }
}
output "file_format_csvs_encoding" {
  description = "Map of encoding values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no encoding are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.encoding if v.encoding != null && length(v.encoding) > 0 }
}
output "file_format_csvs_error_on_column_count_mismatch" {
  description = "Map of error_on_column_count_mismatch values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no error_on_column_count_mismatch are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.error_on_column_count_mismatch if v.error_on_column_count_mismatch != null && length(v.error_on_column_count_mismatch) > 0 }
}
output "file_format_csvs_escape" {
  description = "Map of escape values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no escape are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.escape if v.escape != null && length(v.escape) > 0 }
}
output "file_format_csvs_escape_unenclosed_field" {
  description = "Map of escape_unenclosed_field values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no escape_unenclosed_field are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.escape_unenclosed_field if v.escape_unenclosed_field != null && length(v.escape_unenclosed_field) > 0 }
}
output "file_format_csvs_field_delimiter" {
  description = "Map of field_delimiter values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no field_delimiter are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.field_delimiter if v.field_delimiter != null && length(v.field_delimiter) > 0 }
}
output "file_format_csvs_field_optionally_enclosed_by" {
  description = "Map of field_optionally_enclosed_by values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no field_optionally_enclosed_by are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.field_optionally_enclosed_by if v.field_optionally_enclosed_by != null && length(v.field_optionally_enclosed_by) > 0 }
}
output "file_format_csvs_file_extension" {
  description = "Map of file_extension values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no file_extension are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.file_extension if v.file_extension != null && length(v.file_extension) > 0 }
}
output "file_format_csvs_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "file_format_csvs_multi_line" {
  description = "Map of multi_line values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no multi_line are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.multi_line if v.multi_line != null && length(v.multi_line) > 0 }
}
output "file_format_csvs_name" {
  description = "Map of name values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no name are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "file_format_csvs_null_if" {
  description = "Map of null_if values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no null_if are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.null_if if v.null_if != null && length(v.null_if) > 0 }
}
output "file_format_csvs_parse_header" {
  description = "Map of parse_header values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no parse_header are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.parse_header if v.parse_header != null && length(v.parse_header) > 0 }
}
output "file_format_csvs_record_delimiter" {
  description = "Map of record_delimiter values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no record_delimiter are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.record_delimiter if v.record_delimiter != null && length(v.record_delimiter) > 0 }
}
output "file_format_csvs_replace_invalid_characters" {
  description = "Map of replace_invalid_characters values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no replace_invalid_characters are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.replace_invalid_characters if v.replace_invalid_characters != null && length(v.replace_invalid_characters) > 0 }
}
output "file_format_csvs_schema" {
  description = "Map of schema values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no schema are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "file_format_csvs_show_output" {
  description = "Map of show_output values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no show_output are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "file_format_csvs_skip_blank_lines" {
  description = "Map of skip_blank_lines values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no skip_blank_lines are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.skip_blank_lines if v.skip_blank_lines != null && length(v.skip_blank_lines) > 0 }
}
output "file_format_csvs_skip_byte_order_mark" {
  description = "Map of skip_byte_order_mark values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no skip_byte_order_mark are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.skip_byte_order_mark if v.skip_byte_order_mark != null && length(v.skip_byte_order_mark) > 0 }
}
output "file_format_csvs_skip_header" {
  description = "Map of skip_header values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no skip_header are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.skip_header if v.skip_header != null }
}
output "file_format_csvs_time_format" {
  description = "Map of time_format values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no time_format are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.time_format if v.time_format != null && length(v.time_format) > 0 }
}
output "file_format_csvs_timestamp_format" {
  description = "Map of timestamp_format values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no timestamp_format are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.timestamp_format if v.timestamp_format != null && length(v.timestamp_format) > 0 }
}
output "file_format_csvs_trim_space" {
  description = "Map of trim_space values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no trim_space are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.trim_space if v.trim_space != null && length(v.trim_space) > 0 }
}
output "file_format_csvs_type" {
  description = "Map of type values across all file_format_csvs, keyed the same as var.file_format_csvs except keys with no type are omitted"
  value       = { for k, v in snowflake_file_format_csv.file_format_csvs : k => v.type if v.type != null && length(v.type) > 0 }
}

