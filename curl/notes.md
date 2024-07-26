# A Guide To Using cURL
## Introduction
+ cURL is a command-line tool and library used to transfer data to and from a server using various protocols. Its name stands for "Client URL,"
+ There's a lot that you can do with cURL, therefore, all the things that you can do are categorised into different categories.
+ A overview of all the categories available in the cURL.

    |Category | Description |
    |---------| ----------- |
    |auth |        Different types of authentication methods |
    |connection |  Low level networking operations |
    |curl |        The command line tool itself |
    |dns |         General DNS options |
    |file |        FILE protocol options |
    |ftp |         FTP protocol options |
    |http |        HTTP and HTTPS protocol options |
    |imap |        IMAP protocol options |
    |misc |        Options that don't fit into any other category |
    |output |      Filesystem output |
    |pop3 |        POP3 protocol options |
    |post |        HTTP Post specific options |
    |proxy |       All options related to proxies |
    |scp |         SCP protocol options |
    |sftp |        SFTP protocol options |
    |smtp |        SMTP protocol options |
    |ssh |         SSH protocol options |
    |telnet |      TELNET protocol options |
    |tftp |        TFTP protocol options |
    |tls |         All TLS/SSL related options |
    |ech |         All Encrypted Client Hello (ECH) options |
    |upload |      All options for uploads |
    |verbose |     Options related to any kind of command line output of curl |


+ To open the man page for curl
    ```
    man curl
    curl --manual
    ```

+ To open the help page to know all the categories of options available in curl
    ```bash
    curl --help category
    ```

+ To get all the options by category
    ```bash
    curl --help all
    ```

+ To get options of a particular category
    ```bash
    curl --help <category>
    ```

## category: verbose
+ To get the response headers on requesting a url
    ```bash
    curl -I <URL>
    ```
+ To get the response headers on requesting a url in more colorful and styled-way
    ```bash
    curl -I --styled-output <URL>
    ```

+ To save the output of a cURL in a file, we can directly use the -o option instead of the redirection operator (I mean, we can use that as well, but this utility is built-in in cURL as well!).
    ```bash
    curl -o <file-name> <URL>
    ```

+ To get more human friendly information about the cURL request being made
    ```bash
    curl -v <URL>
    curl --verbose <URL>
    ```

+ To highlight or get additional information about a curl request,
    ```bash
    curl -w <format> <URL>
    curl --write-out <format> <URL>
    ```

## Notes:
+ To direct the output to terminal in cases where a option requires a file to log the data in, use `/dev/stdout`
