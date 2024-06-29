================================================================================
Strings that contain only std_logic
================================================================================

architecture Behaviour of MyModule is
  function "-" (left, right: std_logic) return std_logic;
begin
  A <= "0" or "1" or "u" or "x" or "z" or "w" or "l" or "h" or "-";

  B <= "00000";
  B <= "11111";
  B <= "uuuuu";
  B <= "xxxxx";
  B <= "zzzzz";
  B <= "wwwww";
  B <= "lllll";
  B <= "hhhhh";
  B <= "-----";

  C <= "hello"; -- Starts with std_logic, but then goes to string
  C <= "01101""h"; -- Has a quote in the middle of the string
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
        (IS)
        (subprogram_declaration
          (function_specification
            (FUNCTION)
            (operator_symbol)
            (parameter_list_specification
              (interface_list
                (interface_declaration
                  (identifier_list
                    (library_constant)
                    (library_constant))
                  (simple_mode_indication
                    (subtype_indication
                      (name
                        (library_type)))))))
            (RETURN)
            (name
              (library_type)))))
      (concurrent_block
        (BEGIN)
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (logical_expression
                (logical_expression
                  (logical_expression
                    (logical_expression
                      (logical_expression
                        (logical_expression
                          (logical_expression
                            (logical_expression
                              (simple_expression
                                (string_literal_std_logic))
                              (logical_operator)
                              (simple_expression
                                (string_literal_std_logic)))
                            (logical_operator)
                            (simple_expression
                              (string_literal_std_logic)))
                          (logical_operator)
                          (simple_expression
                            (string_literal_std_logic)))
                        (logical_operator)
                        (simple_expression
                          (string_literal_std_logic)))
                      (logical_operator)
                      (simple_expression
                        (string_literal_std_logic)))
                    (logical_operator)
                    (simple_expression
                      (string_literal_std_logic)))
                  (logical_operator)
                  (simple_expression
                    (string_literal_std_logic)))
                (logical_operator)
                (simple_expression
                  (string_literal_std_logic))))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (string_literal_std_logic)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (string_literal_std_logic)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (string_literal_std_logic)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (string_literal_std_logic)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (string_literal_std_logic)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (string_literal_std_logic)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (string_literal_std_logic)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (string_literal_std_logic)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (string_literal_std_logic)))))
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (string_literal)))))
        (comment)
        (concurrent_simple_signal_assignment
          (name
            (identifier))
          (signal_assignment)
          (waveform
            (waveform_element
              (simple_expression
                (string_literal))))))
      (comment)
      (end_architecture
        (END)
        (identifier)))))

