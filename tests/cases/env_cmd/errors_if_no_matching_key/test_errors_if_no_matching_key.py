def test_errors_if_no_matching_key(result):
    assert result.exit_code == 1
    assert result.stderr_ == "Error: No value found for 'FOO'"
