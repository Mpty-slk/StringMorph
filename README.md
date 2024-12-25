# StringMorph

**StringMorph** is a lightweight and flexible Bash tool designed to transform characters in strings. It replaces alphabets and numbers in a given input string with a sequence of predefined characters, leaving special symbols untouched.

## Features

- Replace alphabets (a-z, A-Z) and digits (0-9) with predefined characters.
- Supports input via command-line argument or stdin piping.
- Retains non-alphanumeric characters like `-`, `_`, `.` as they are.
- Generates a sequence of transformed strings for every character in the set.

## Usage

### 1. Input as Command-Line Argument
```bash
./StringMorph.sh "your-string-here"
```

### 2. Input via Pipe
```bash
echo "your-string-here" | ./StringMorph.sh
```

## Example

### Input:
```bash
./StringMorph.sh "f67b8eb9-4bfb-433d-a2bd-23087d428b2c"
```

### Output:
```
00000000-0000-0000-0000-000000000000
11111111-1111-1111-1111-111111111111
22222222-2222-2222-2222-222222222222
...
aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa
...
ZZZZZZZZ-ZZZZ-ZZZZ-ZZZZ-ZZZZZZZZZZZZ
```

## Installation

1. Clone this repository:
```bash
git clone https://github.com/Mpty-slk/StringMorph.git
```

2. Navigate to the directory:
```bash
cd StringMorph
```

3. Make the script executable:
```bash
chmod +x StringMorph.sh
```

4. Run the tool as shown in the usage section.


