package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSURLConnection
///
@(objc_class="NSURLConnection", objc_superclass=Object)
URLConnection :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=URLConnection, objc_selector="initWithRequest:delegate:startImmediately:", objc_name="initWithRequest_delegate_startImmediately")
    URLConnection_initWithRequest_delegate_startImmediately :: proc(self: ^URLConnection, request: ^URLRequest, delegate: id, startImmediately: bool) -> ^URLConnection ---

    @(objc_type=URLConnection, objc_selector="initWithRequest:delegate:", objc_name="initWithRequest_delegate")
    URLConnection_initWithRequest_delegate :: proc(self: ^URLConnection, request: ^URLRequest, delegate: id) -> ^URLConnection ---

    @(objc_type=URLConnection, objc_selector="connectionWithRequest:delegate:", objc_name="connectionWithRequest", objc_is_class_method=true)
    URLConnection_connectionWithRequest :: proc(request: ^URLRequest, delegate: id) -> ^URLConnection ---

    @(objc_type=URLConnection, objc_selector="start", objc_name="start")
    URLConnection_start :: proc(self: ^URLConnection) ---

    @(objc_type=URLConnection, objc_selector="cancel", objc_name="cancel")
    URLConnection_cancel :: proc(self: ^URLConnection) ---

    @(objc_type=URLConnection, objc_selector="scheduleInRunLoop:forMode:", objc_name="scheduleInRunLoop")
    URLConnection_scheduleInRunLoop :: proc(self: ^URLConnection, aRunLoop: ^RunLoop, mode: ^String) ---

    @(objc_type=URLConnection, objc_selector="unscheduleFromRunLoop:forMode:", objc_name="unscheduleFromRunLoop")
    URLConnection_unscheduleFromRunLoop :: proc(self: ^URLConnection, aRunLoop: ^RunLoop, mode: ^String) ---

    @(objc_type=URLConnection, objc_selector="setDelegateQueue:", objc_name="setDelegateQueue")
    URLConnection_setDelegateQueue :: proc(self: ^URLConnection, queue: ^OperationQueue) ---

    @(objc_type=URLConnection, objc_selector="canHandleRequest:", objc_name="canHandleRequest", objc_is_class_method=true)
    URLConnection_canHandleRequest :: proc(request: ^URLRequest) -> bool ---

    @(objc_type=URLConnection, objc_selector="originalRequest", objc_name="originalRequest")
    URLConnection_originalRequest :: proc(self: ^URLConnection) -> ^URLRequest ---

    @(objc_type=URLConnection, objc_selector="currentRequest", objc_name="currentRequest")
    URLConnection_currentRequest :: proc(self: ^URLConnection) -> ^URLRequest ---

    @(objc_type=URLConnection, objc_selector="sendSynchronousRequest:returningResponse:error:", objc_name="sendSynchronousRequest", objc_is_class_method=true)
    URLConnection_sendSynchronousRequest :: proc(request: ^URLRequest, response: ^^URLResponse, error: ^^Error) -> ^Data ---

    @(objc_type=URLConnection, objc_selector="sendAsynchronousRequest:queue:completionHandler:", objc_name="sendAsynchronousRequest", objc_is_class_method=true)
    URLConnection_sendAsynchronousRequest :: proc(request: ^URLRequest, queue: ^OperationQueue, handler: ^Objc_Block(proc "c" (response: ^URLResponse, data: ^Data, connectionError: ^Error))) ---
}

@(objc_type=URLConnection, objc_name="initWithRequest")
URLConnection_initWithRequest :: proc {
    URLConnection_initWithRequest_delegate_startImmediately,
    URLConnection_initWithRequest_delegate,
}

