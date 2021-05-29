function gcl
  set directory_name (string split -- / $argv)[-1]
  git clone git@github.com:$argv.git && cd $directory_name
  echo ""
  echo "Cloned and changed to $directory_name directory"
end
