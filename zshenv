echo "Hello from zshenv"


function exists(){
    # 'command -v' is similar to 'which' 
    # https://stackoverflow.com/a/677212/1341838
    # redirecting standard input STDIN to blackhole /dev/null
    # Explicit: command -v $1 1>/dev/null 2>/dev/null (&1 means it goes to STDOUT) 
    command -v $1 >/dev/null 2>&1
}
