variable "file_format_csvs" {
  description = <<EOT
Map of file_format_csvs, attributes below
Required:
    - database
    - name
    - schema
Optional:
    - binary_format
    - comment
    - compression
    - date_format
    - empty_field_as_null
    - encoding
    - error_on_column_count_mismatch
    - escape
    - escape_unenclosed_field
    - field_delimiter
    - field_optionally_enclosed_by
    - file_extension
    - multi_line
    - null_if
    - parse_header
    - record_delimiter
    - replace_invalid_characters
    - skip_blank_lines
    - skip_byte_order_mark
    - skip_header
    - time_format
    - timestamp_format
    - trim_space
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    database                       = string
    name                           = string
    schema                         = string
    binary_format                  = optional(string)
    comment                        = optional(string)
    compression                    = optional(string)
    date_format                    = optional(string)
    empty_field_as_null            = optional(string)
    encoding                       = optional(string)
    error_on_column_count_mismatch = optional(string)
    escape                         = optional(string)
    escape_unenclosed_field        = optional(string)
    field_delimiter                = optional(string)
    field_optionally_enclosed_by   = optional(string)
    file_extension                 = optional(string)
    multi_line                     = optional(string)
    null_if                        = optional(list(string))
    parse_header                   = optional(string)
    record_delimiter               = optional(string)
    replace_invalid_characters     = optional(string)
    skip_blank_lines               = optional(string)
    skip_byte_order_mark           = optional(string)
    skip_header                    = optional(number)
    time_format                    = optional(string)
    timestamp_format               = optional(string)
    trim_space                     = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

