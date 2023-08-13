module MC.Net
import JS
import MC.Provider
import MC.Server
export data HttpRequestMethod = MkHttpRequestMethod String
export data HttpClient : Type where [external]
export data HttpHeader : Type where [external]
export data HttpRequest : Type where [external]
export data HttpResponse : Type where [external]
namespace HttpClient
	export
	%foreign (ffi_tag "($0,$1) => $0.cancelAll($1)")
	cancelAll : HttpClient -> String -> IO ()
	export
	%foreign (ffi_tag "($0,$1) => $0.get($1)")
	get : HttpClient -> String -> Promise CommandResult
	export
	%foreign (ffi_tag "($0,$1) => $0.request($1)")
	request : HttpClient -> HttpRequest -> Promise CommandResult
	export
	%foreign (ffi_tag "($0,$1,$2,$3,$4) => $0.testOnly_fulfillRequest($1,$2,$3,$4)")
	testOnly_fulfillRequest : HttpClient -> Double -> (Array (HttpHeader)) -> String -> Double -> IO ()
	export
	%foreign (ffi_tag "($0) => $0.testOnly_getRequests()")
	testOnly_getRequests : HttpClient -> (Array (Double))
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.testOnly_rejectRequest($1,$2)")
	testOnly_rejectRequest : HttpClient -> Double -> String -> IO ()
namespace HttpHeader
	export
	%foreign (ffi_tag "($0,$1) => new HttpHeader($0,$1)")
	MkHttpHeader : String -> String -> HttpHeader
	export
	%foreign (get_var "key")
	key : HttpHeader -> String
	export
	%foreign (update_var "key")
	set_key : HttpHeader -> String -> IO ()
	export
	%foreign (get_var "value")
	value : HttpHeader -> String
	export
	%foreign (update_var "value")
	set_value : HttpHeader -> String -> IO ()
namespace HttpRequest
	export
	%foreign (ffi_tag "($0) => new HttpRequest($0)")
	MkHttpRequest : String -> HttpRequest
	export
	%foreign (ffi_tag "($0,$1,$2) => $0.addHeader($1,$2)")
	addHeader : HttpRequest -> String -> String -> HttpRequest
	export
	%foreign (ffi_tag "($0,$1) => $0.setBody($1)")
	setBody : HttpRequest -> String -> HttpRequest
	export
	%foreign (ffi_tag "($0,$1) => $0.setHeaders($1)")
	setHeaders : HttpRequest -> (Array (HttpHeader)) -> HttpRequest
	export
	%foreign (ffi_tag "($0,$1) => $0.setMethod($1)")
	setMethod : HttpRequest -> HttpRequestMethod -> HttpRequest
	export
	%foreign (ffi_tag "($0,$1) => $0.setTimeout($1)")
	setTimeout : HttpRequest -> Double -> HttpRequest
	export
	%foreign (get_var "body")
	body : HttpRequest -> String
	export
	%foreign (update_var "body")
	set_body : HttpRequest -> String -> IO ()
	export
	%foreign (get_var "headers")
	headers : HttpRequest -> (Array (HttpHeader))
	export
	%foreign (update_var "headers")
	set_headers : HttpRequest -> (Array (HttpHeader)) -> IO ()
	export
	%foreign (get_var "method")
	method : HttpRequest -> HttpRequestMethod
	export
	%foreign (update_var "method")
	set_method : HttpRequest -> HttpRequestMethod -> IO ()
	export
	%foreign (get_var "timeout")
	timeout : HttpRequest -> Double
	export
	%foreign (update_var "timeout")
	set_timeout : HttpRequest -> Double -> IO ()
	export
	%foreign (get_var "uri")
	uri : HttpRequest -> String
	export
	%foreign (update_var "uri")
	set_uri : HttpRequest -> String -> IO ()
namespace HttpResponse
	export
	%foreign (get_var "body")
	body : HttpResponse -> String
	export
	%foreign (get_var "headers")
	headers : HttpResponse -> (Array (HttpHeader))
	export
	%foreign (get_var "request")
	request : HttpResponse -> HttpRequest
	export
	%foreign (get_var "status")
	status : HttpResponse -> Double
export
%foreign (const_val "http")
http : HttpClient