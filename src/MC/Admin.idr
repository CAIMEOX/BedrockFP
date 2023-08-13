module MC.Admin
import JS.Array
import MC.Provider
export data SecretString : Type where [external]
export data ServerSecrets : Type where [external]
export data ServerVariables : Type where [external]
export data Error : Type where [external]
namespace SecretString
	export
	%foreign (ffi_tag "($0) => new SecretString($0)")
	MkSecretString : String -> SecretString
namespace ServerSecrets
	export
	%foreign (ffi_tag "($0,$1) => $0.get($1)")
	get : ServerSecrets -> String -> SecretString
	export
	%foreign (get_var "names")
	names : ServerSecrets -> (Array (String))
namespace ServerVariables
	export
	%foreign (ffi_tag "($0,$1) => $0.get($1)")
	get : ServerVariables -> String -> AnyPtr
	export
	%foreign (get_var "names")
	names : ServerVariables -> (Array (String))
export
%foreign (const_val "secrets")
secrets : ServerSecrets
export
%foreign (const_val "variables")
variables : ServerVariables