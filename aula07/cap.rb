def capitalize_name(lambda_capitalize)
  lambda_capitalize.call('joão')
  lambda_capitalize.call('josé')
end

lambda_capitalize = -> (name) { p name.capitalize }

capitalize_name(lambda_capitalize)