module MC.UI
import JS
import MC.Provider
import MC.Server
export data FormCancelationReason = MkFormCancelationReason String
export data FormRejectReason = MkFormRejectReason String
export data ActionFormData : Type where [external]
export data ActionFormResponse : Type where [external]
export data FormResponse : Type where [external]
export data MessageFormData : Type where [external]
export data MessageFormResponse : Type where [external]
export data ModalFormData : Type where [external]
export data ModalFormResponse : Type where [external]
export data FormRejectError : Type where [external]
namespace ActionFormData
	export
	%foreign (ffi_tag "($0,$1) => $0.body($1)")
	body : ActionFormData -> String -> ActionFormData
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.button($1,$2)")
	button : ActionFormData -> String -> String -> ActionFormData
	export
	%foreign (ffi_tag "($0,$1) => $0.show($1)")
	show : ActionFormData -> Player -> Promise CommandResult
	export
	%foreign (ffi_tag "($0,$1) => $0.title($1)")
	title : ActionFormData -> String -> ActionFormData
namespace ActionFormResponse
	export
	%foreign (get_var "selection")
	selection : ActionFormResponse -> Double
	export
	%foreign id_as
	asFormResponse : ActionFormResponse -> FormResponse
namespace FormResponse
	export
	%foreign (get_var "cancelationReason")
	cancelationReason : FormResponse -> FormCancelationReason
	export
	%foreign (get_var "canceled")
	canceled : FormResponse -> Boolean
namespace MessageFormData
	export
	%foreign (ffi_tag "($0,$1) => $0.body($1)")
	body : MessageFormData -> String -> MessageFormData
	export
	%foreign (ffi_tag "($0,$1) => $0.button1($1)")
	button1 : MessageFormData -> String -> MessageFormData
	export
	%foreign (ffi_tag "($0,$1) => $0.button2($1)")
	button2 : MessageFormData -> String -> MessageFormData
	export
	%foreign (ffi_tag "($0,$1) => $0.show($1)")
	show : MessageFormData -> Player -> Promise CommandResult
	export
	%foreign (ffi_tag "($0,$1) => $0.title($1)")
	title : MessageFormData -> String -> MessageFormData
namespace MessageFormResponse
	export
	%foreign (get_var "selection")
	selection : MessageFormResponse -> Double
	export
	%foreign id_as
	asFormResponse : MessageFormResponse -> FormResponse
namespace ModalFormData
	export
	%foreign (ffi_tag "($0,$1,$2,$3) => $0.dropdown($1,$2,$3)")
	dropdown : ModalFormData -> String -> (Array (String)) -> Double -> ModalFormData
	export
	%foreign (ffi_tag "($0,$1) => $0.show($1)")
	show : ModalFormData -> Player -> Promise CommandResult
	export
	%foreign (ffi_tag "($0,$1,$2,$3,$4,$5) => $0.slider($1,$2,$3,$4,$5)")
	slider : ModalFormData -> String -> Double -> Double -> Double -> Double -> ModalFormData
	export
	%foreign (ffi_tag "($0,$1,$2,$3) => $0.textField($1,$2,$3)")
	textField : ModalFormData -> String -> String -> String -> ModalFormData
	export
	%foreign (ffi_tag "($0,$1) => $0.title($1)")
	title : ModalFormData -> String -> ModalFormData
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.toggle($1,$2)")
	toggle : ModalFormData -> String -> Boolean -> ModalFormData
namespace ModalFormResponse
	export
	%foreign (get_var "formValues")
	formValues : ModalFormResponse -> (Array (String))
	export
	%foreign id_as
	asFormResponse : ModalFormResponse -> FormResponse
namespace FormRejectError
	export
	%foreign (get_var "reason")
	reason : FormRejectError -> FormRejectError
	export
	%foreign (update_var "reason")
	set_reason : FormRejectError -> FormRejectError -> IO ()
	export
	%foreign id_as
	asError : FormRejectError -> Error