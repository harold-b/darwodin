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
/// NSKeyedArchiver
///
@(objc_class="NSKeyedArchiver", objc_superclass=Coder)
KeyedArchiver :: struct { using _: Coder, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=KeyedArchiver, objc_selector="initRequiringSecureCoding:", objc_name="initRequiringSecureCoding")
    KeyedArchiver_initRequiringSecureCoding :: proc(self: ^KeyedArchiver, requiresSecureCoding: bool) -> ^KeyedArchiver ---

    @(objc_type=KeyedArchiver, objc_selector="archivedDataWithRootObject:requiringSecureCoding:error:", objc_name="archivedDataWithRootObject_requiringSecureCoding_error", objc_is_class_method=true)
    KeyedArchiver_archivedDataWithRootObject_requiringSecureCoding_error :: proc(object: id, requiresSecureCoding: bool, error: ^^Error) -> ^Data ---

    @(objc_type=KeyedArchiver, objc_selector="init", objc_name="init")
    KeyedArchiver_init :: proc(self: ^KeyedArchiver) -> ^KeyedArchiver ---

    @(objc_type=KeyedArchiver, objc_selector="initForWritingWithMutableData:", objc_name="initForWritingWithMutableData")
    KeyedArchiver_initForWritingWithMutableData :: proc(self: ^KeyedArchiver, data: ^MutableData) -> ^KeyedArchiver ---

    @(objc_type=KeyedArchiver, objc_selector="archivedDataWithRootObject:", objc_name="archivedDataWithRootObject_", objc_is_class_method=true)
    KeyedArchiver_archivedDataWithRootObject_ :: proc(rootObject: id) -> ^Data ---

    @(objc_type=KeyedArchiver, objc_selector="archiveRootObject:toFile:", objc_name="archiveRootObject", objc_is_class_method=true)
    KeyedArchiver_archiveRootObject :: proc(rootObject: id, path: ^String) -> bool ---

    @(objc_type=KeyedArchiver, objc_selector="finishEncoding", objc_name="finishEncoding")
    KeyedArchiver_finishEncoding :: proc(self: ^KeyedArchiver) ---

    @(objc_type=KeyedArchiver, objc_selector="setClassName:forClass:", objc_name="setClassNameStatic", objc_is_class_method=true)
    KeyedArchiver_setClassNameStatic :: proc(codedName: ^String, cls: Class) ---

    @(objc_type=KeyedArchiver, objc_selector="setClassName:forClass:", objc_name="setClassName")
    KeyedArchiver_setClassName :: proc(self: ^KeyedArchiver, codedName: ^String, cls: Class) ---

    @(objc_type=KeyedArchiver, objc_selector="classNameForClass:", objc_name="classNameForClassStatic", objc_is_class_method=true)
    KeyedArchiver_classNameForClassStatic :: proc(cls: Class) -> ^String ---

    @(objc_type=KeyedArchiver, objc_selector="classNameForClass:", objc_name="classNameForClass")
    KeyedArchiver_classNameForClass :: proc(self: ^KeyedArchiver, cls: Class) -> ^String ---

    @(objc_type=KeyedArchiver, objc_selector="encodeObject:forKey:", objc_name="encodeObject")
    KeyedArchiver_encodeObject :: proc(self: ^KeyedArchiver, object: id, key: ^String) ---

    @(objc_type=KeyedArchiver, objc_selector="encodeConditionalObject:forKey:", objc_name="encodeConditionalObject")
    KeyedArchiver_encodeConditionalObject :: proc(self: ^KeyedArchiver, object: id, key: ^String) ---

    @(objc_type=KeyedArchiver, objc_selector="encodeBool:forKey:", objc_name="encodeBool")
    KeyedArchiver_encodeBool :: proc(self: ^KeyedArchiver, value: bool, key: ^String) ---

    @(objc_type=KeyedArchiver, objc_selector="encodeInt:forKey:", objc_name="encodeInt")
    KeyedArchiver_encodeInt :: proc(self: ^KeyedArchiver, value: cffi.int, key: ^String) ---

    @(objc_type=KeyedArchiver, objc_selector="encodeInt32:forKey:", objc_name="encodeInt32")
    KeyedArchiver_encodeInt32 :: proc(self: ^KeyedArchiver, value: cffi.int32_t, key: ^String) ---

    @(objc_type=KeyedArchiver, objc_selector="encodeInt64:forKey:", objc_name="encodeInt64")
    KeyedArchiver_encodeInt64 :: proc(self: ^KeyedArchiver, value: cffi.int64_t, key: ^String) ---

    @(objc_type=KeyedArchiver, objc_selector="encodeFloat:forKey:", objc_name="encodeFloat")
    KeyedArchiver_encodeFloat :: proc(self: ^KeyedArchiver, value: cffi.float, key: ^String) ---

    @(objc_type=KeyedArchiver, objc_selector="encodeDouble:forKey:", objc_name="encodeDouble")
    KeyedArchiver_encodeDouble :: proc(self: ^KeyedArchiver, value: cffi.double, key: ^String) ---

    @(objc_type=KeyedArchiver, objc_selector="encodeBytes:length:forKey:", objc_name="encodeBytes")
    KeyedArchiver_encodeBytes :: proc(self: ^KeyedArchiver, bytes: ^cffi.uint8_t, length: UInteger, key: ^String) ---

    @(objc_type=KeyedArchiver, objc_selector="delegate", objc_name="delegate")
    KeyedArchiver_delegate :: proc(self: ^KeyedArchiver) -> ^KeyedArchiverDelegate ---

    @(objc_type=KeyedArchiver, objc_selector="setDelegate:", objc_name="setDelegate")
    KeyedArchiver_setDelegate :: proc(self: ^KeyedArchiver, delegate: ^KeyedArchiverDelegate) ---

    @(objc_type=KeyedArchiver, objc_selector="outputFormat", objc_name="outputFormat")
    KeyedArchiver_outputFormat :: proc(self: ^KeyedArchiver) -> PropertyListFormat ---

    @(objc_type=KeyedArchiver, objc_selector="setOutputFormat:", objc_name="setOutputFormat")
    KeyedArchiver_setOutputFormat :: proc(self: ^KeyedArchiver, outputFormat: PropertyListFormat) ---

    @(objc_type=KeyedArchiver, objc_selector="encodedData", objc_name="encodedData")
    KeyedArchiver_encodedData :: proc(self: ^KeyedArchiver) -> ^Data ---

    @(objc_type=KeyedArchiver, objc_selector="requiresSecureCoding", objc_name="requiresSecureCoding")
    KeyedArchiver_requiresSecureCoding :: proc(self: ^KeyedArchiver) -> bool ---

    @(objc_type=KeyedArchiver, objc_selector="setRequiresSecureCoding:", objc_name="setRequiresSecureCoding")
    KeyedArchiver_setRequiresSecureCoding :: proc(self: ^KeyedArchiver, requiresSecureCoding: bool) ---
}

@(objc_type=KeyedArchiver, objc_name="archivedDataWithRootObject")
KeyedArchiver_archivedDataWithRootObject :: proc {
    KeyedArchiver_archivedDataWithRootObject_requiringSecureCoding_error,
    KeyedArchiver_archivedDataWithRootObject_,
}

