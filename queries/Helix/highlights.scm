;-------------------------------------------------------------------------------
;
; Maintainer: ???
; Capture Reference: https://docs.helix-editor.com/themes.html#syntax-highlighting
; ------------------------------------------------------------------------------

(line_comment)  @comment.line
(block_comment) @comment.block
(identifier) @variable

[
  (ACCESS) (AFTER) (ALIAS) (ARCHITECTURE) (ARRAY) (ASSUME)
  (ATTRIBUTE) (BLOCK) (BODY) (COMPONENT)
  (CONFIGURATION) (CONTEXT) (COVER) (DISCONNECT)
  (ENTITY) (FAIRNESS) (FILE)
  (FORCE) (GENERATE) (GENERIC) (GROUP)
  (LABEL) (LITERAL)
  (MAP) (NEW) (PACKAGE)
  (PARAMETER) (PORT) (PROPERTY)
  (RANGE) (REJECT)
  (RELEASE) (RESTRICT) (SEQUENCE)
  (TRANSPORT)
  (UNAFFECTED) (VIEW) (VPKG) (VMODE)
  (VPROP) (VUNIT)
] @keyword

[ (ALL) (OTHERS) (box) (DEFAULT) (OPEN) ] @constant.builtin

[ (IS) (BEGIN) (END) ] @keyword
(parameter_specification (IN) @keyword)

[ (PROCESS) (WAIT) (ON) (UNTIL) ] @keyword
(timeout_clause (FOR) @keyword)

[ (FUNCTION) (PROCEDURE) ] @keyword.function

[ (TO) (DOWNTO) (OF) ] @keyword.operator

[ (LIBRARY) (USE) ] @keyword.control.import

[
  (SUBTYPE) (TYPE) (RECORD) (UNITS)
  (CONSTANT) (SIGNAL) (VARIABLE)
] @keyword.storage.type

[
  (PROTECTED) (PRIVATE)
  (PURE) (IMPURE)
  (INERTIAL) (POSTPONED) (STRONG) (GUARDED)
  (OUT) (INOUT) (LINKAGE) (BUFFER)
  (REGISTER) (BUS)
  (SHARED)
] @keyword.storage.modifier
(mode (IN) @keyword.storage.modifier)
(force_mode (IN) @keyword.storage.modifier)

[ (WHILE) (LOOP) (NEXT) (EXIT) ] @keyword.control.repeat
(for_loop (FOR) @keyword.control.repeat)

(block_configuration         (FOR) @keyword)
(configuration_specification (FOR) @keyword)
(component_configuration     (FOR) @keyword)
(end_for                     (FOR) @keyword)

[ (RETURN) ] @keyword.control.return

[ (ASSERT) (REPORT) (SEVERITY) ] @keyword

[ (IF) (THEN) (ELSIF) (CASE) ] @keyword.control.conditional
(when_element              (WHEN) @keyword.control.conditional)
(case_generate_alternative (WHEN) @keyword.control.conditional)
(else_statements           (ELSE) @keyword.control.conditional)
(else_generate             (ELSE) @keyword.control.conditional)

[ (WITH) (SELECT) ] @keyword.control.conditional
(when_expression               (WHEN) @keyword.control.conditional)
(else_expression               (ELSE) @keyword.control.conditional)
(else_waveform                 (ELSE) @keyword.control.conditional)
(else_expression_or_unaffected (ELSE) @keyword.control.conditional)

[ (NULL) ] @constant.builtin

(user_directive)    @keyword.directive
(protect_directive) @keyword.directive
(warning_directive) @keyword.directive
(error_directive)   @keyword.directive

(if_conditional_analysis    (IF)    @keyword.directive)
(if_conditional_analysis    (THEN)  @keyword.directive)
(elsif_conditional_analysis (ELSIF) @keyword.directive)
(else_conditional_analysis  (ELSE)  @keyword.directive)
(end_conditional_analysis   (END)   @keyword.directive)
(end_conditional_analysis   (IF)    @keyword.directive)

(directive_body)             @keyword.directive
(directive_constant_builtin) @constant.builtin
(directive_error)            @keyword.directive
(directive_protect)          @keyword.directive
(directive_warning)          @keyword.directive

[
  (condition_conversion)
  (unary_operator)
  (logical_operator)
  (relational_operator)
  (shift_operator)
  (sign)
  (adding_operator)
  (multiplying_operator)
  (exponentiate)
  (variable_assignment)
  (signal_assignment)
] @operator

[ "'" "," "." ";" ] @punctuation.delimiters

[ "("  ")" "["  "]" "<<" ">>" ] @punctuation.bracket

[ ":" "@" "=>" ] @punctuation.special

[ (decimal_integer) (string_literal_std_logic) ] @constant.numeric.integer
(decimal_float) @constant.numeric.float

(bit_string_length) @type.parameter
(bit_string_base)   @type.builtin
(bit_string_value)  @constant.numeric.integer

(based_literal
  (based_base)     @type.builtin
  (based_integer)  @constant.numeric.integer)

(based_literal
  (based_base)     @type.builtin
  (based_float)    @constant.numeric.float)

(string_literal) @string
(character_literal) @constant.character
(library_constant_std_logic) @constant.builtin

[
  (attribute_function)
  (attribute_impure_function)
  (attribute_mode_view)
  (attribute_pure_function)
  (attribute_range)
  (attribute_signal)
  (attribute_subtype)
  (attribute_type)
  (attribute_value)
  (library_attribute)
] @attribute

(library_constant)           @constant.builtin
(library_function)           @function.builtin
(library_type)               @type.builtin
(library_constant_boolean)   @constant.builtin.boolean
(library_constant_character) @character
(library_constant_debug)     @keyword.debug

(unit)                       @keyword.storage.modifier
(library_constant_unit)      @keyword.storage.modifier

(label) @label

(generic_map_aspect
  (GENERIC) @constructor
  (MAP)     @constructor)

(port_map_aspect
  (PORT) @constructor
  (MAP)  @constructor)

(subtype_indication
  (name
    (identifier))) @type

(selection
  (identifier) @variable.other.member)

(attribute_identifier) @attribute

(library_namespace) @namespace

(library_clause
  (logical_name_list
    (identifier) @namespace))
(use_clause
  (selected_name
    . (identifier) @namespace))
(instantiated_unit
  (name
    . (identifier) @namespace))

(function_specification
  (operator_symbol) @function.builtin)

(function_specification
  (identifier) @function)

(procedure_specification
  (identifier) @function.method)

(type_declaration      (identifier) @type)
(mode_view_declaration (identifier) @type)
(record_mode_view_indication (name (identifier) @type))

(package_declaration (identifier) @namespace)
(package_definition  (identifier) @namespace)
(end_package         (identifier) @namespace)
(end_package_body    (identifier) @namespace)

(entity_declaration  (identifier) @namespace)
(end_entity          (identifier) @namespace)

(architecture_definition
  (ARCHITECTURE)
  (identifier) @type.parameter
  (OF)
  (name
    (identifier) @namespace))

(end_architecture (identifier) @type.parameter)
(subprogram_end   (identifier) @function)

(ERROR) @error

