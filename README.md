# Introduction

TOTP is a tool for the BBC Master to generate authentication codes to login
to GitHub.

During the GitHub process to enable two-factor authentication it will ask you
to scan a barcode.  Instead, click the "enter this code instead" link.
The code is a short string of letters and numbers.

Run the TOTP app in beebem or on your Master and it will prompt you for
the code.  It will then display an authentication code.  For example:

```
Enter key (it will be saved):
ABCDEFGHABCDEFGH
772479
```

The next time you run the tool it will use the saved key and display a
new code based on the current time.

For this to work the real-time clock must be set correctly.

# Don't Panic!

If this seems to be generating bogus codes use another tool, for example
[2fa](https://github.com/rsc/2fa).

You can recover the original key by running `*TYPE STORE` on your Master.

