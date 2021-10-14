function passfzf
  set selectedDir (cd ~/.password-store && ls -d */ | fzf)
  set selectedDir (echo $selectedDir | sed -e 's/\///g')

  if test -n $selectedDir
    set selectedUsername (ls "$selectedDir" | sed -e 's/\.gpg//g' | fzf)
    pass show -c "$selectedDir/$selectedUsername"
    exit
  else
    echo "Choose Something"
  end
end
