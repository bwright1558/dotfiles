function note
    set notes_root "$HOME/Notes"
    set template "$notes_root/templates/daily.md"
    set notes_dir "$notes_root/Daily"

    set today (date +%F)
    set file "$notes_dir/$today.md"

    mkdir -p "$notes_dir"

    if not test -f "$file"; and test -f "$template"
        sed "s/{{date}}/$today/g" "$template" >"$file"
    end

    nvim "$file"
end
