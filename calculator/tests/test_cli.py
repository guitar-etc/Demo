from click.testing import CliRunner
from calculator.src.cli import main

def test_health_check():
    runner = CliRunner()
    result = runner.invoke(main, ["health_check"])
    assert result.exit_code == 0
    assert result.output == ""
