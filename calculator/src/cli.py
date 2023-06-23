import click
import calculator.src.logic as logic

@click.command(name="health_check")
def health_check():
    return logic.health_check()

@click.group
def main():
    pass

main.add_command(health_check)

if __name__ == '__main__':
    main()
