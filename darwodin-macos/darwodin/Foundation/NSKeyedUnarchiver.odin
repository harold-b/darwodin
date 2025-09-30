package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSKeyedUnarchiver
///
@(objc_class="NSKeyedUnarchiver", objc_superclass=Coder)
KeyedUnarchiver :: struct { using _: Coder, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=KeyedUnarchiver, objc_selector="initForReadingFromData:error:", objc_name="initForReadingFromData")
    KeyedUnarchiver_initForReadingFromData :: proc(self: ^KeyedUnarchiver, data: ^Data, error: ^^Error) -> ^KeyedUnarchiver ---

    @(objc_type=KeyedUnarchiver, objc_selector="unarchivedObjectOfClass:fromData:error:", objc_name="unarchivedObjectOfClass", objc_is_class_method=true)
    KeyedUnarchiver_unarchivedObjectOfClass :: proc(cls: Class, data: ^Data, error: ^^Error) -> id ---

    @(objc_type=KeyedUnarchiver, objc_selector="unarchivedArrayOfObjectsOfClass:fromData:error:", objc_name="unarchivedArrayOfObjectsOfClass", objc_is_class_method=true)
    KeyedUnarchiver_unarchivedArrayOfObjectsOfClass :: proc(cls: Class, data: ^Data, error: ^^Error) -> ^Array ---

    @(objc_type=KeyedUnarchiver, objc_selector="unarchivedDictionaryWithKeysOfClass:objectsOfClass:fromData:error:", objc_name="unarchivedDictionaryWithKeysOfClass", objc_is_class_method=true)
    KeyedUnarchiver_unarchivedDictionaryWithKeysOfClass :: proc(keyCls: Class, valueCls: Class, data: ^Data, error: ^^Error) -> ^Dictionary ---

    @(objc_type=KeyedUnarchiver, objc_selector="unarchivedObjectOfClasses:fromData:error:", objc_name="unarchivedObjectOfClasses", objc_is_class_method=true)
    KeyedUnarchiver_unarchivedObjectOfClasses :: proc(classes: ^Set, data: ^Data, error: ^^Error) -> id ---

    @(objc_type=KeyedUnarchiver, objc_selector="unarchivedArrayOfObjectsOfClasses:fromData:error:", objc_name="unarchivedArrayOfObjectsOfClasses", objc_is_class_method=true)
    KeyedUnarchiver_unarchivedArrayOfObjectsOfClasses :: proc(classes: ^Set, data: ^Data, error: ^^Error) -> ^Array ---

    @(objc_type=KeyedUnarchiver, objc_selector="unarchivedDictionaryWithKeysOfClasses:objectsOfClasses:fromData:error:", objc_name="unarchivedDictionaryWithKeysOfClasses", objc_is_class_method=true)
    KeyedUnarchiver_unarchivedDictionaryWithKeysOfClasses :: proc(keyClasses: ^Set, valueClasses: ^Set, data: ^Data, error: ^^Error) -> ^Dictionary ---

    @(objc_type=KeyedUnarchiver, objc_selector="init", objc_name="init")
    KeyedUnarchiver_init :: proc(self: ^KeyedUnarchiver) -> ^KeyedUnarchiver ---

    @(objc_type=KeyedUnarchiver, objc_selector="initForReadingWithData:", objc_name="initForReadingWithData")
    KeyedUnarchiver_initForReadingWithData :: proc(self: ^KeyedUnarchiver, data: ^Data) -> ^KeyedUnarchiver ---

    @(objc_type=KeyedUnarchiver, objc_selector="unarchiveObjectWithData:", objc_name="unarchiveObjectWithData", objc_is_class_method=true)
    KeyedUnarchiver_unarchiveObjectWithData :: proc(data: ^Data) -> id ---

    @(objc_type=KeyedUnarchiver, objc_selector="unarchiveTopLevelObjectWithData:error:", objc_name="unarchiveTopLevelObjectWithData", objc_is_class_method=true)
    KeyedUnarchiver_unarchiveTopLevelObjectWithData :: proc(data: ^Data, error: ^^Error) -> id ---

    @(objc_type=KeyedUnarchiver, objc_selector="unarchiveObjectWithFile:", objc_name="unarchiveObjectWithFile", objc_is_class_method=true)
    KeyedUnarchiver_unarchiveObjectWithFile :: proc(path: ^String) -> id ---

    @(objc_type=KeyedUnarchiver, objc_selector="finishDecoding", objc_name="finishDecoding")
    KeyedUnarchiver_finishDecoding :: proc(self: ^KeyedUnarchiver) ---

    @(objc_type=KeyedUnarchiver, objc_selector="setClass:forClassName:", objc_name="setClassStatic", objc_is_class_method=true)
    KeyedUnarchiver_setClassStatic :: proc(cls: Class, codedName: ^String) ---

    @(objc_type=KeyedUnarchiver, objc_selector="setClass:forClassName:", objc_name="setClass")
    KeyedUnarchiver_setClass :: proc(self: ^KeyedUnarchiver, cls: Class, codedName: ^String) ---

    @(objc_type=KeyedUnarchiver, objc_selector="classForClassName:", objc_name="classForClassNameStatic", objc_is_class_method=true)
    KeyedUnarchiver_classForClassNameStatic :: proc(codedName: ^String) -> Class ---

    @(objc_type=KeyedUnarchiver, objc_selector="classForClassName:", objc_name="classForClassName")
    KeyedUnarchiver_classForClassName :: proc(self: ^KeyedUnarchiver, codedName: ^String) -> Class ---

    @(objc_type=KeyedUnarchiver, objc_selector="containsValueForKey:", objc_name="containsValueForKey")
    KeyedUnarchiver_containsValueForKey :: proc(self: ^KeyedUnarchiver, key: ^String) -> bool ---

    @(objc_type=KeyedUnarchiver, objc_selector="decodeObjectForKey:", objc_name="decodeObjectForKey")
    KeyedUnarchiver_decodeObjectForKey :: proc(self: ^KeyedUnarchiver, key: ^String) -> id ---

    @(objc_type=KeyedUnarchiver, objc_selector="decodeBoolForKey:", objc_name="decodeBoolForKey")
    KeyedUnarchiver_decodeBoolForKey :: proc(self: ^KeyedUnarchiver, key: ^String) -> bool ---

    @(objc_type=KeyedUnarchiver, objc_selector="decodeIntForKey:", objc_name="decodeIntForKey")
    KeyedUnarchiver_decodeIntForKey :: proc(self: ^KeyedUnarchiver, key: ^String) -> cffi.int ---

    @(objc_type=KeyedUnarchiver, objc_selector="decodeInt32ForKey:", objc_name="decodeInt32ForKey")
    KeyedUnarchiver_decodeInt32ForKey :: proc(self: ^KeyedUnarchiver, key: ^String) -> cffi.int32_t ---

    @(objc_type=KeyedUnarchiver, objc_selector="decodeInt64ForKey:", objc_name="decodeInt64ForKey")
    KeyedUnarchiver_decodeInt64ForKey :: proc(self: ^KeyedUnarchiver, key: ^String) -> cffi.int64_t ---

    @(objc_type=KeyedUnarchiver, objc_selector="decodeFloatForKey:", objc_name="decodeFloatForKey")
    KeyedUnarchiver_decodeFloatForKey :: proc(self: ^KeyedUnarchiver, key: ^String) -> cffi.float ---

    @(objc_type=KeyedUnarchiver, objc_selector="decodeDoubleForKey:", objc_name="decodeDoubleForKey")
    KeyedUnarchiver_decodeDoubleForKey :: proc(self: ^KeyedUnarchiver, key: ^String) -> cffi.double ---

    @(objc_type=KeyedUnarchiver, objc_selector="decodeBytesForKey:returnedLength:", objc_name="decodeBytesForKey")
    KeyedUnarchiver_decodeBytesForKey :: proc(self: ^KeyedUnarchiver, key: ^String, lengthp: ^UInteger) -> ^cffi.uint8_t ---

    @(objc_type=KeyedUnarchiver, objc_selector="delegate", objc_name="delegate")
    KeyedUnarchiver_delegate :: proc(self: ^KeyedUnarchiver) -> ^KeyedUnarchiverDelegate ---

    @(objc_type=KeyedUnarchiver, objc_selector="setDelegate:", objc_name="setDelegate")
    KeyedUnarchiver_setDelegate :: proc(self: ^KeyedUnarchiver, delegate: ^KeyedUnarchiverDelegate) ---

    @(objc_type=KeyedUnarchiver, objc_selector="requiresSecureCoding", objc_name="requiresSecureCoding")
    KeyedUnarchiver_requiresSecureCoding :: proc(self: ^KeyedUnarchiver) -> bool ---

    @(objc_type=KeyedUnarchiver, objc_selector="setRequiresSecureCoding:", objc_name="setRequiresSecureCoding")
    KeyedUnarchiver_setRequiresSecureCoding :: proc(self: ^KeyedUnarchiver, requiresSecureCoding: bool) ---

    @(objc_type=KeyedUnarchiver, objc_selector="decodingFailurePolicy", objc_name="decodingFailurePolicy")
    KeyedUnarchiver_decodingFailurePolicy :: proc(self: ^KeyedUnarchiver) -> DecodingFailurePolicy ---

    @(objc_type=KeyedUnarchiver, objc_selector="setDecodingFailurePolicy:", objc_name="setDecodingFailurePolicy")
    KeyedUnarchiver_setDecodingFailurePolicy :: proc(self: ^KeyedUnarchiver, decodingFailurePolicy: DecodingFailurePolicy) ---
}
