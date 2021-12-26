# Assembly Data Types

An assembly preprocessor & macros which add simple interfaces for various data types including structs, enums, strings, arrays, and classes

## Usage

The preprocessor relies only on `bash` and `awk`. The preprocessor output is designed for the GNU assembler.

Run `adtpp` on your assembly source files before passing them to a GNU assembler, either by directly calling `gas` or through another program like `gcc`.

The following command can be used to pass the output of `adtpp` to `gcc` through the pipeline.

```
adtpp source.S | gcc -x assembler -
```
