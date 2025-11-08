package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSStream
///
@(objc_class="NSStream", objc_superclass=Object)
Stream :: struct { using _: Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Stream, objc_selector="open", objc_name="open")
    Stream_open :: proc(self: ^Stream) ---

    @(objc_type=Stream, objc_selector="close", objc_name="close")
    Stream_close :: proc(self: ^Stream) ---

    @(objc_type=Stream, objc_selector="propertyForKey:", objc_name="propertyForKey")
    Stream_propertyForKey :: proc(self: ^Stream, key: ^String) -> id ---

    @(objc_type=Stream, objc_selector="setProperty:forKey:", objc_name="setProperty")
    Stream_setProperty :: proc(self: ^Stream, property: id, key: ^String) -> bool ---

    @(objc_type=Stream, objc_selector="scheduleInRunLoop:forMode:", objc_name="scheduleInRunLoop")
    Stream_scheduleInRunLoop :: proc(self: ^Stream, aRunLoop: ^RunLoop, mode: ^String) ---

    @(objc_type=Stream, objc_selector="removeFromRunLoop:forMode:", objc_name="removeFromRunLoop")
    Stream_removeFromRunLoop :: proc(self: ^Stream, aRunLoop: ^RunLoop, mode: ^String) ---

    @(objc_type=Stream, objc_selector="delegate", objc_name="delegate")
    Stream_delegate :: proc(self: ^Stream) -> ^StreamDelegate ---

    @(objc_type=Stream, objc_selector="setDelegate:", objc_name="setDelegate")
    Stream_setDelegate :: proc(self: ^Stream, delegate: ^StreamDelegate) ---

    @(objc_type=Stream, objc_selector="streamStatus", objc_name="streamStatus")
    Stream_streamStatus :: proc(self: ^Stream) -> StreamStatus ---

    @(objc_type=Stream, objc_selector="streamError", objc_name="streamError")
    Stream_streamError :: proc(self: ^Stream) -> ^Error ---

    @(objc_type=Stream, objc_selector="getStreamsToHostWithName:port:inputStream:outputStream:", objc_name="getStreamsToHostWithName", objc_is_class_method=true)
    Stream_getStreamsToHostWithName :: proc(hostname: ^String, port: Integer, inputStream: ^^InputStream, outputStream: ^^OutputStream) ---

    @(objc_type=Stream, objc_selector="getBoundStreamsWithBufferSize:inputStream:outputStream:", objc_name="getBoundStreamsWithBufferSize", objc_is_class_method=true)
    Stream_getBoundStreamsWithBufferSize :: proc(bufferSize: UInteger, inputStream: ^^InputStream, outputStream: ^^OutputStream) ---
}
