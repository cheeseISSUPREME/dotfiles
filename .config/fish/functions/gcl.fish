function gcl
  set directory_name_with_git (string split -- / $argv)[-1]
  set directory_name (string split -- . $directory_name_with_git)[1]
  git clone $argv && cd $directory_name
  echo ""
  echo "Cloned and changed to $directory_name directory"
end
