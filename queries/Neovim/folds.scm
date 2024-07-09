;-------------------------------------------------------------------------------
;
; Maintainer: superzanti
; Feature Reference: https://github.com/nvim-treesitter/nvim-treesitter?tab=readme-ov-file#folding
;-------------------------------------------------------------------------------
;
[
  (block_comment)
  (architecture_definition)
  (architecture_head)
  (concurrent_block)
  (configuration_declaration)
  (component_instantiation_statement)
  (generic_map_aspect)
  (port_map_aspect)
  (process_statement)
  (process_head)
  (sequential_block)
  (block_configuration)
  (block_statement)
  (block_head)
  (component_declaration)
  (component_configuration)
  (generic_clause)
  (port_clause)
  (entity_declaration)
  (entity_head)
  (entity_body)
  (package_declaration)
  (package_definition)
  (function_specification)
  (subprogram_declaration)
  (subprogram_definition)
  (subprogram_head)
  (procedure_specification)
  (sequential_block)
  (loop_statement)
  (if_statement_block)
  (if_statement)
  (elsif_statement)
  (else_statement)
  (case_statement)
  (case_statement_alternative)
  (for_generate_statement)
  (if_generate_statement)
  (if_generate)
  (elsif_generate)
  (else_generate)
  (case_generate_statement)
  (case_generate_alternative)
  (type_declaration)
] @fold

; A nice to have, unfortunately, treesitter-context does not support the make-range function
; https://github.com/nvim-treesitter/nvim-treesitter-context/issues/454
; (_
;   (if_conditional_analysis) @_start @context.start @context.end
;   (end_conditional_analysis) @_end
;   (#make-range! "context" @_start @_end))
