# Defined in - @ line 1
function gpro --wraps='gh pr create' --description 'alias gpro=gh pr create'
  gh pr create $argv;
end
