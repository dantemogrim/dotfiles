function a --description 'alias a=alias but pretty'
    alias | while read -l line
        # Remove leading "alias "
        set line (string replace -r '^alias ' '' -- $line)

        # Split into alias name and the rest (definition).
        set parts (string split -m1 ' ' -- $line)
        set name $parts[1]
        set def $parts[2]

        set_color --bold ff79c6
        printf '%s' $name
        set_color normal

        # Definition: italics
        if test -n "$def"
            printf ' '
            set_color --italics --dim
            printf '%s' $def
            set_color normal
        end

        printf '\n'
    end
end
