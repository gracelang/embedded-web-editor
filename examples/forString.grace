def str = "1000 greetings to you 25 earthlings"
var result := ""
for (str) do { ch →
    if (ch.startsWithDigit) then {
        result := result ++ ch
    }
}

print "\"{str}\" contains the digits {result}"