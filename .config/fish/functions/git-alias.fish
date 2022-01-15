function git-alias --wraps=git\ config\ --get-regexp\ \'^alias\\.\' --description alias\ git-alias\ git\ config\ --get-regexp\ \'^alias\\.\'
  git config --get-regexp '^alias\.' $argv; 
end
