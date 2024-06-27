================================================================================
Literals
================================================================================

architecture Behaviour of MyModule is begin
  A <= 123;
  A <= 123.456;
  A <= 123e4;
  A <= 123.456e7;
  A <= 5#123#;
  A <= 7#123.456#;
  A <= 5#123#e4;
  A <= 7#123.456#e7;
  A <= 12#1234aba#;
  A <= 12#1234.aba#;
  A <= 12#1234aba#e7;
  A <= 12#1234.aba#e7;
  A <= 5 ns;
  A <= 7 m;
  A <= 5#123# ps;
  A <= 'a';
  A <= ''';
  A <= 'x';
  A <= "Hello";
  A <= b"1001";
  A <= o"1362";
  A <= x"18f2";
  A <= ub"1001";
  A <= uo"1362";
  A <= ux"18f2";
  A <= sb"1001";
  A <= so"1362";
  A <= sx"18f2";
  A <= d"6789";
  A <= "UX01ZWLH-";
  A <= x"UX01ZWLH-";
  A <= read_mode;
  A <= true;
  A <= false;
  A <= soh;
  A <= warning;
  A <= null;
end Behaviour;

--------------------------------------------------------------------------------

(design_file
  (design_unit
    (architecture_definition
      (ARCHITECTURE)
      (identifier)
      (OF)
      (name
        (identifier))
      (architecture_head
        (IS))
      (concurrent_block
        (BEGIN)
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (decimal_literal)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (decimal_literal_float)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (decimal_literal_float)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (decimal_literal_float)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (based_literal)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (based_literal_float)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (based_literal_float)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (based_literal_float)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (based_literal)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (based_literal_float)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (based_literal_float)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (based_literal_float)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (decimal_literal)
                (library_constant_unit)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (decimal_literal)
                (unit)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (based_literal)
                (library_constant_unit)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (name
                  (character_literal))))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (name
                  (character_literal))))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (name
                  (library_constant_std_logic))))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (string_literal)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (bit_string_literal)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (bit_string_literal)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (bit_string_literal)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (bit_string_literal)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (bit_string_literal)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (bit_string_literal)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (bit_string_literal)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (bit_string_literal)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (bit_string_literal)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (bit_string_literal)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (string_literal)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (bit_string_literal)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (library_constant_standard)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (library_constant_boolean)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (library_constant_boolean)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (library_constant_character)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (library_constant_debug)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (NULL))))))
      (end_architecture
        (END)
        (identifier)))))
