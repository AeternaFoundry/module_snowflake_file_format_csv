resource "snowflake_file_format_csv" "file_format_csvs" {
  for_each = var.file_format_csvs

  database                       = each.value.database
  name                           = each.value.name
  schema                         = each.value.schema
  binary_format                  = each.value.binary_format
  comment                        = each.value.comment
  compression                    = each.value.compression
  date_format                    = each.value.date_format
  empty_field_as_null            = each.value.empty_field_as_null
  encoding                       = each.value.encoding
  error_on_column_count_mismatch = each.value.error_on_column_count_mismatch
  escape                         = each.value.escape
  escape_unenclosed_field        = each.value.escape_unenclosed_field
  field_delimiter                = each.value.field_delimiter
  field_optionally_enclosed_by   = each.value.field_optionally_enclosed_by
  file_extension                 = each.value.file_extension
  multi_line                     = each.value.multi_line
  null_if                        = each.value.null_if
  parse_header                   = each.value.parse_header
  record_delimiter               = each.value.record_delimiter
  replace_invalid_characters     = each.value.replace_invalid_characters
  skip_blank_lines               = each.value.skip_blank_lines
  skip_byte_order_mark           = each.value.skip_byte_order_mark
  skip_header                    = each.value.skip_header
  time_format                    = each.value.time_format
  timestamp_format               = each.value.timestamp_format
  trim_space                     = each.value.trim_space

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

