#include <tree_sitter/parser.h>

#if defined(__GNUC__) || defined(__clang__)
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wmissing-field-initializers"
#endif

#define LANGUAGE_VERSION 14
#define STATE_COUNT 13
#define LARGE_STATE_COUNT 6
#define SYMBOL_COUNT 14
#define ALIAS_COUNT 0
#define TOKEN_COUNT 7
#define EXTERNAL_TOKEN_COUNT 0
#define FIELD_COUNT 1
#define MAX_ALIAS_SEQUENCE_LENGTH 3
#define PRODUCTION_ID_COUNT 2

enum {
  anon_sym_STAR = 1,
  anon_sym_SLASH = 2,
  anon_sym_PLUS = 3,
  anon_sym_DASH = 4,
  sym_identifier = 5,
  sym_number = 6,
  sym_SourceFile = 7,
  sym__Expression = 8,
  sym_Operation = 9,
  sym_Multiplication = 10,
  sym_Division = 11,
  sym_Addition = 12,
  sym_Subtraction = 13,
};

static const char * const ts_symbol_names[] = {
  [ts_builtin_sym_end] = "end",
  [anon_sym_STAR] = "*",
  [anon_sym_SLASH] = "/",
  [anon_sym_PLUS] = "+",
  [anon_sym_DASH] = "-",
  [sym_identifier] = "identifier",
  [sym_number] = "number",
  [sym_SourceFile] = "SourceFile",
  [sym__Expression] = "_Expression",
  [sym_Operation] = "Operation",
  [sym_Multiplication] = "Multiplication",
  [sym_Division] = "Division",
  [sym_Addition] = "Addition",
  [sym_Subtraction] = "Subtraction",
};

static const TSSymbol ts_symbol_map[] = {
  [ts_builtin_sym_end] = ts_builtin_sym_end,
  [anon_sym_STAR] = anon_sym_STAR,
  [anon_sym_SLASH] = anon_sym_SLASH,
  [anon_sym_PLUS] = anon_sym_PLUS,
  [anon_sym_DASH] = anon_sym_DASH,
  [sym_identifier] = sym_identifier,
  [sym_number] = sym_number,
  [sym_SourceFile] = sym_SourceFile,
  [sym__Expression] = sym__Expression,
  [sym_Operation] = sym_Operation,
  [sym_Multiplication] = sym_Multiplication,
  [sym_Division] = sym_Division,
  [sym_Addition] = sym_Addition,
  [sym_Subtraction] = sym_Subtraction,
};

static const TSSymbolMetadata ts_symbol_metadata[] = {
  [ts_builtin_sym_end] = {
    .visible = false,
    .named = true,
  },
  [anon_sym_STAR] = {
    .visible = true,
    .named = false,
  },
  [anon_sym_SLASH] = {
    .visible = true,
    .named = false,
  },
  [anon_sym_PLUS] = {
    .visible = true,
    .named = false,
  },
  [anon_sym_DASH] = {
    .visible = true,
    .named = false,
  },
  [sym_identifier] = {
    .visible = true,
    .named = true,
  },
  [sym_number] = {
    .visible = true,
    .named = true,
  },
  [sym_SourceFile] = {
    .visible = true,
    .named = true,
  },
  [sym__Expression] = {
    .visible = false,
    .named = true,
  },
  [sym_Operation] = {
    .visible = true,
    .named = true,
  },
  [sym_Multiplication] = {
    .visible = true,
    .named = true,
  },
  [sym_Division] = {
    .visible = true,
    .named = true,
  },
  [sym_Addition] = {
    .visible = true,
    .named = true,
  },
  [sym_Subtraction] = {
    .visible = true,
    .named = true,
  },
};

enum {
  field_operator = 1,
};

static const char * const ts_field_names[] = {
  [0] = NULL,
  [field_operator] = "operator",
};

static const TSFieldMapSlice ts_field_map_slices[PRODUCTION_ID_COUNT] = {
  [1] = {.index = 0, .length = 1},
};

static const TSFieldMapEntry ts_field_map_entries[] = {
  [0] =
    {field_operator, 1},
};

static const TSSymbol ts_alias_sequences[PRODUCTION_ID_COUNT][MAX_ALIAS_SEQUENCE_LENGTH] = {
  [0] = {0},
};

static const uint16_t ts_non_terminal_alias_map[] = {
  0,
};

static const TSStateId ts_primary_state_ids[STATE_COUNT] = {
  [0] = 0,
  [1] = 1,
  [2] = 2,
  [3] = 3,
  [4] = 4,
  [5] = 5,
  [6] = 6,
  [7] = 7,
  [8] = 8,
  [9] = 9,
  [10] = 10,
  [11] = 11,
  [12] = 12,
};

static bool ts_lex(TSLexer *lexer, TSStateId state) {
  START_LEXER();
  eof = lexer->eof(lexer);
  switch (state) {
    case 0:
      if (eof) ADVANCE(1);
      if (lookahead == '*') ADVANCE(2);
      if (lookahead == '+') ADVANCE(4);
      if (lookahead == '-') ADVANCE(5);
      if (lookahead == '/') ADVANCE(3);
      if (lookahead == '\t' ||
          lookahead == '\n' ||
          lookahead == '\r' ||
          lookahead == ' ') SKIP(0)
      if (('0' <= lookahead && lookahead <= '9')) ADVANCE(7);
      if (('a' <= lookahead && lookahead <= 'z')) ADVANCE(6);
      END_STATE();
    case 1:
      ACCEPT_TOKEN(ts_builtin_sym_end);
      END_STATE();
    case 2:
      ACCEPT_TOKEN(anon_sym_STAR);
      END_STATE();
    case 3:
      ACCEPT_TOKEN(anon_sym_SLASH);
      END_STATE();
    case 4:
      ACCEPT_TOKEN(anon_sym_PLUS);
      END_STATE();
    case 5:
      ACCEPT_TOKEN(anon_sym_DASH);
      END_STATE();
    case 6:
      ACCEPT_TOKEN(sym_identifier);
      if (('a' <= lookahead && lookahead <= 'z')) ADVANCE(6);
      END_STATE();
    case 7:
      ACCEPT_TOKEN(sym_number);
      if (('0' <= lookahead && lookahead <= '9')) ADVANCE(7);
      END_STATE();
    default:
      return false;
  }
}

static const TSLexMode ts_lex_modes[STATE_COUNT] = {
  [0] = {.lex_state = 0},
  [1] = {.lex_state = 0},
  [2] = {.lex_state = 0},
  [3] = {.lex_state = 0},
  [4] = {.lex_state = 0},
  [5] = {.lex_state = 0},
  [6] = {.lex_state = 0},
  [7] = {.lex_state = 0},
  [8] = {.lex_state = 0},
  [9] = {.lex_state = 0},
  [10] = {.lex_state = 0},
  [11] = {.lex_state = 0},
  [12] = {.lex_state = 0},
};

static const uint16_t ts_parse_table[LARGE_STATE_COUNT][SYMBOL_COUNT] = {
  [0] = {
    [ts_builtin_sym_end] = ACTIONS(1),
    [anon_sym_STAR] = ACTIONS(1),
    [anon_sym_SLASH] = ACTIONS(1),
    [anon_sym_PLUS] = ACTIONS(1),
    [anon_sym_DASH] = ACTIONS(1),
    [sym_identifier] = ACTIONS(1),
    [sym_number] = ACTIONS(1),
  },
  [1] = {
    [sym_SourceFile] = STATE(12),
    [sym__Expression] = STATE(6),
    [sym_Operation] = STATE(6),
    [sym_Multiplication] = STATE(7),
    [sym_Division] = STATE(7),
    [sym_Addition] = STATE(7),
    [sym_Subtraction] = STATE(7),
    [sym_identifier] = ACTIONS(3),
    [sym_number] = ACTIONS(3),
  },
  [2] = {
    [sym__Expression] = STATE(8),
    [sym_Operation] = STATE(8),
    [sym_Multiplication] = STATE(7),
    [sym_Division] = STATE(7),
    [sym_Addition] = STATE(7),
    [sym_Subtraction] = STATE(7),
    [sym_identifier] = ACTIONS(5),
    [sym_number] = ACTIONS(5),
  },
  [3] = {
    [sym__Expression] = STATE(9),
    [sym_Operation] = STATE(9),
    [sym_Multiplication] = STATE(7),
    [sym_Division] = STATE(7),
    [sym_Addition] = STATE(7),
    [sym_Subtraction] = STATE(7),
    [sym_identifier] = ACTIONS(7),
    [sym_number] = ACTIONS(7),
  },
  [4] = {
    [sym__Expression] = STATE(10),
    [sym_Operation] = STATE(10),
    [sym_Multiplication] = STATE(7),
    [sym_Division] = STATE(7),
    [sym_Addition] = STATE(7),
    [sym_Subtraction] = STATE(7),
    [sym_identifier] = ACTIONS(9),
    [sym_number] = ACTIONS(9),
  },
  [5] = {
    [sym__Expression] = STATE(11),
    [sym_Operation] = STATE(11),
    [sym_Multiplication] = STATE(7),
    [sym_Division] = STATE(7),
    [sym_Addition] = STATE(7),
    [sym_Subtraction] = STATE(7),
    [sym_identifier] = ACTIONS(11),
    [sym_number] = ACTIONS(11),
  },
};

static const uint16_t ts_small_parse_table[] = {
  [0] = 5,
    ACTIONS(13), 1,
      ts_builtin_sym_end,
    ACTIONS(15), 1,
      anon_sym_STAR,
    ACTIONS(17), 1,
      anon_sym_SLASH,
    ACTIONS(19), 1,
      anon_sym_PLUS,
    ACTIONS(21), 1,
      anon_sym_DASH,
  [16] = 1,
    ACTIONS(23), 5,
      ts_builtin_sym_end,
      anon_sym_STAR,
      anon_sym_SLASH,
      anon_sym_PLUS,
      anon_sym_DASH,
  [24] = 1,
    ACTIONS(25), 5,
      ts_builtin_sym_end,
      anon_sym_STAR,
      anon_sym_SLASH,
      anon_sym_PLUS,
      anon_sym_DASH,
  [32] = 1,
    ACTIONS(27), 5,
      ts_builtin_sym_end,
      anon_sym_STAR,
      anon_sym_SLASH,
      anon_sym_PLUS,
      anon_sym_DASH,
  [40] = 3,
    ACTIONS(15), 1,
      anon_sym_STAR,
    ACTIONS(17), 1,
      anon_sym_SLASH,
    ACTIONS(29), 3,
      ts_builtin_sym_end,
      anon_sym_PLUS,
      anon_sym_DASH,
  [52] = 3,
    ACTIONS(15), 1,
      anon_sym_STAR,
    ACTIONS(17), 1,
      anon_sym_SLASH,
    ACTIONS(31), 3,
      ts_builtin_sym_end,
      anon_sym_PLUS,
      anon_sym_DASH,
  [64] = 1,
    ACTIONS(33), 1,
      ts_builtin_sym_end,
};

static const uint32_t ts_small_parse_table_map[] = {
  [SMALL_STATE(6)] = 0,
  [SMALL_STATE(7)] = 16,
  [SMALL_STATE(8)] = 24,
  [SMALL_STATE(9)] = 32,
  [SMALL_STATE(10)] = 40,
  [SMALL_STATE(11)] = 52,
  [SMALL_STATE(12)] = 64,
};

static const TSParseActionEntry ts_parse_actions[] = {
  [0] = {.entry = {.count = 0, .reusable = false}},
  [1] = {.entry = {.count = 1, .reusable = false}}, RECOVER(),
  [3] = {.entry = {.count = 1, .reusable = true}}, SHIFT(6),
  [5] = {.entry = {.count = 1, .reusable = true}}, SHIFT(8),
  [7] = {.entry = {.count = 1, .reusable = true}}, SHIFT(9),
  [9] = {.entry = {.count = 1, .reusable = true}}, SHIFT(10),
  [11] = {.entry = {.count = 1, .reusable = true}}, SHIFT(11),
  [13] = {.entry = {.count = 1, .reusable = true}}, REDUCE(sym_SourceFile, 1),
  [15] = {.entry = {.count = 1, .reusable = true}}, SHIFT(2),
  [17] = {.entry = {.count = 1, .reusable = true}}, SHIFT(3),
  [19] = {.entry = {.count = 1, .reusable = true}}, SHIFT(4),
  [21] = {.entry = {.count = 1, .reusable = true}}, SHIFT(5),
  [23] = {.entry = {.count = 1, .reusable = true}}, REDUCE(sym_Operation, 1),
  [25] = {.entry = {.count = 1, .reusable = true}}, REDUCE(sym_Multiplication, 3, .production_id = 1),
  [27] = {.entry = {.count = 1, .reusable = true}}, REDUCE(sym_Division, 3, .production_id = 1),
  [29] = {.entry = {.count = 1, .reusable = true}}, REDUCE(sym_Addition, 3, .production_id = 1),
  [31] = {.entry = {.count = 1, .reusable = true}}, REDUCE(sym_Subtraction, 3, .production_id = 1),
  [33] = {.entry = {.count = 1, .reusable = true}},  ACCEPT_INPUT(),
};

#ifdef __cplusplus
extern "C" {
#endif
#ifdef _WIN32
#define extern __declspec(dllexport)
#endif

extern const TSLanguage *tree_sitter_mux(void) {
  static const TSLanguage language = {
    .version = LANGUAGE_VERSION,
    .symbol_count = SYMBOL_COUNT,
    .alias_count = ALIAS_COUNT,
    .token_count = TOKEN_COUNT,
    .external_token_count = EXTERNAL_TOKEN_COUNT,
    .state_count = STATE_COUNT,
    .large_state_count = LARGE_STATE_COUNT,
    .production_id_count = PRODUCTION_ID_COUNT,
    .field_count = FIELD_COUNT,
    .max_alias_sequence_length = MAX_ALIAS_SEQUENCE_LENGTH,
    .parse_table = &ts_parse_table[0][0],
    .small_parse_table = ts_small_parse_table,
    .small_parse_table_map = ts_small_parse_table_map,
    .parse_actions = ts_parse_actions,
    .symbol_names = ts_symbol_names,
    .field_names = ts_field_names,
    .field_map_slices = ts_field_map_slices,
    .field_map_entries = ts_field_map_entries,
    .symbol_metadata = ts_symbol_metadata,
    .public_symbol_map = ts_symbol_map,
    .alias_map = ts_non_terminal_alias_map,
    .alias_sequences = &ts_alias_sequences[0][0],
    .lex_modes = ts_lex_modes,
    .lex_fn = ts_lex,
    .primary_state_ids = ts_primary_state_ids,
  };
  return &language;
}
#ifdef __cplusplus
}
#endif
