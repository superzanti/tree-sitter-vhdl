#ifndef TokenType_h
#define TokenType_h
//------------------------------------------------------------------------------

typedef enum TokenTypeTag{
    IDENTIFIER,

    RESERVED_ABS,
    RESERVED_ACCESS,
    RESERVED_AFTER,
    RESERVED_ALIAS,
    RESERVED_ALL,
    RESERVED_AND,
    RESERVED_ARCHITECTURE,
    RESERVED_ARRAY,
    RESERVED_ASSERT,
    RESERVED_ASSUME,
    RESERVED_ATTRIBUTE,
    RESERVED_BEGIN,
    RESERVED_BLOCK,
    RESERVED_BODY,
    RESERVED_BUFFER,
    RESERVED_BUS,
    RESERVED_CASE,
    RESERVED_COMPONENT,
    RESERVED_CONFIGURATION,
    RESERVED_CONSTANT,
    RESERVED_CONTEXT,
    RESERVED_COVER,
    RESERVED_DEFAULT,
    RESERVED_DISCONNECT,
    RESERVED_DOWNTO,
    RESERVED_ELSE,
    RESERVED_ELSIF,
    RESERVED_END,
    RESERVED_ENTITY,
    RESERVED_EXIT,
    RESERVED_FAIRNESS,
    RESERVED_FILE,
    RESERVED_FOR,
    RESERVED_FORCE,
    RESERVED_FUNCTION,
    RESERVED_GENERATE,
    RESERVED_GENERIC,
    RESERVED_GROUP,
    RESERVED_GUARDED,
    RESERVED_IF,
    RESERVED_IMPURE,
    RESERVED_IN,
    RESERVED_INERTIAL,
    RESERVED_INOUT,
    RESERVED_IS,
    RESERVED_LABEL,
    RESERVED_LIBRARY,
    RESERVED_LINKAGE,
    RESERVED_LITERAL,
    RESERVED_LOOP,
    RESERVED_MAP,
    RESERVED_MOD,
    RESERVED_NAND,
    RESERVED_NEW,
    RESERVED_NEXT,
    RESERVED_NOR,
    RESERVED_NOT,
    RESERVED_NULL,
    RESERVED_OF,
    RESERVED_ON,
    RESERVED_OPEN,
    RESERVED_OR,
    RESERVED_OTHERS,
    RESERVED_OUT,
    RESERVED_PACKAGE,
    RESERVED_PARAMETER,
    RESERVED_PORT,
    RESERVED_POSTPONED,
    RESERVED_PROCEDURE,
    RESERVED_PROCESS,
    RESERVED_PROPERTY,
    RESERVED_PROTECTED,
    RESERVED_PRIVATE,
    RESERVED_PURE,
    RESERVED_RANGE,
    RESERVED_RECORD,
    RESERVED_REGISTER,
    RESERVED_REJECT,
    RESERVED_RELEASE,
    RESERVED_REM,
    RESERVED_REPORT,
    RESERVED_RESTRICT,
    RESERVED_RETURN,
    RESERVED_ROL,
    RESERVED_ROR,
    RESERVED_SELECT,
    RESERVED_SEQUENCE,
    RESERVED_SEVERITY,
    RESERVED_SIGNAL,
    RESERVED_SHARED,
    RESERVED_SLA,
    RESERVED_SLL,
    RESERVED_SRA,
    RESERVED_SRL,
    RESERVED_STRONG,
    RESERVED_SUBTYPE,
    RESERVED_THEN,
    RESERVED_TO,
    RESERVED_TRANSPORT,
    RESERVED_TYPE,
    RESERVED_UNAFFECTED,
    RESERVED_UNITS,
    RESERVED_UNTIL,
    RESERVED_USE,
    RESERVED_VARIABLE,
    RESERVED_VIEW,
    RESERVED_VMODE,
    RESERVED_VPKG,
    RESERVED_VPROP,
    RESERVED_VUNIT,
    RESERVED_WAIT,
    RESERVED_WHEN,
    RESERVED_WHILE,
    RESERVED_WITH,
    RESERVED_XNOR,
    RESERVED_XOR,

    RESERVED_END_MARKER, // Internal use only

    DIRECTIVE_BODY,
    DIRECTIVE_CONSTANT_BUILTIN,
    DIRECTIVE_ERROR,
    DIRECTIVE_PROTECT,
    DIRECTIVE_WARNING,
    DIRECTIVE_NEWLINE,

    DELIMITER_GRAVE_ACCENT,
    DELIMITER_BOX,

    DELIMITER_END_MARKER, // Internal use only

    TOKEN_DECIMAL_INTEGER,
    TOKEN_DECIMAL_FLOAT,
    TOKEN_BASED_BASE,
    TOKEN_BASED_INTEGER,
    TOKEN_BASED_FLOAT,
    TOKEN_CHARACTER_LITERAL,
    TOKEN_STRING_LITERAL,
    TOKEN_STRING_LITERAL_STD_LOGIC,
    TOKEN_BIT_STRING_LENGTH,
    TOKEN_BIT_STRING_BASE,
    TOKEN_BIT_STRING_VALUE,
    TOKEN_OPERATOR_SYMBOL,
    TOKEN_LINE_COMMENT_START,
    TOKEN_BLOCK_COMMENT_START,
    TOKEN_BLOCK_COMMENT_END,
    TOKEN_COMMENT_CONTENT,

    TOKEN_END_MARKER, // Internal use only

    ATTRIBUTE_FUNCTION,
    ATTRIBUTE_IMPURE_FUNCTION,
    ATTRIBUTE_MODE_VIEW,
    ATTRIBUTE_PURE_FUNCTION,
    ATTRIBUTE_RANGE,
    ATTRIBUTE_SIGNAL,
    ATTRIBUTE_SUBTYPE,
    ATTRIBUTE_TYPE,
    ATTRIBUTE_VALUE,

    LIBRARY_ATTRIBUTE,
    LIBRARY_CONSTANT,
    LIBRARY_CONSTANT_BOOLEAN,
    LIBRARY_CONSTANT_CHARACTER,
    LIBRARY_CONSTANT_DEBUG,
    LIBRARY_CONSTANT_ENV,
    LIBRARY_CONSTANT_STANDARD,
    LIBRARY_CONSTANT_STD_LOGIC,
    LIBRARY_CONSTANT_UNIT,
    LIBRARY_FUNCTION,
    LIBRARY_NAMESPACE,
    LIBRARY_TYPE,

    END_OF_FILE,

    ERROR_SENTINEL,

    // For internal use only...
    LINE_COMMENT_START,
    BLOCK_COMMENT_START,

    STRING_LITERAL_STD_LOGIC_START,

    BASE_SPECIFIER_BINARY,
    BASE_SPECIFIER_OCTAL,
    BASE_SPECIFIER_DECIMAL,
    BASE_SPECIFIER_HEX,

    // Used to handle identifier corner cases
    IDENTIFIER_EXPECTING_LETTER
} TokenType;
//------------------------------------------------------------------------------

const char* token_type_to_string(TokenType type);

bool can_start_identifier(TokenType type);
bool is_base_specifier   (TokenType type);
//------------------------------------------------------------------------------

#endif
//------------------------------------------------------------------------------
