package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDictionary
///
@(objc_class="NSDictionary")
Dictionary :: struct { using _: Object, 
    using _: Copying,
    using _: MutableCopying,
    using _: SecureCoding,
    using _: FastEnumeration,
}

@(objc_type=Dictionary, objc_name="objectForKey")
Dictionary_objectForKey :: #force_inline proc "c" (self: ^Dictionary, aKey: ^id) -> ^id {
    return msgSend(^id, self, "objectForKey:", aKey)
}
@(objc_type=Dictionary, objc_name="keyEnumerator")
Dictionary_keyEnumerator :: #force_inline proc "c" (self: ^Dictionary) -> ^Enumerator {
    return msgSend(^Enumerator, self, "keyEnumerator")
}
@(objc_type=Dictionary, objc_name="init")
Dictionary_init :: #force_inline proc "c" (self: ^Dictionary) -> ^Dictionary {
    return msgSend(^Dictionary, self, "init")
}
@(objc_type=Dictionary, objc_name="initWithObjects_forKeys_count")
Dictionary_initWithObjects_forKeys_count :: #force_inline proc "c" (self: ^Dictionary, objects: ^^id, keys: ^^Copying, cnt: UInteger) -> ^Dictionary {
    return msgSend(^Dictionary, self, "initWithObjects:forKeys:count:", objects, keys, cnt)
}
@(objc_type=Dictionary, objc_name="initWithCoder")
Dictionary_initWithCoder :: #force_inline proc "c" (self: ^Dictionary, coder: ^Coder) -> ^Dictionary {
    return msgSend(^Dictionary, self, "initWithCoder:", coder)
}
@(objc_type=Dictionary, objc_name="count")
Dictionary_count :: #force_inline proc "c" (self: ^Dictionary) -> UInteger {
    return msgSend(UInteger, self, "count")
}
@(objc_type=Dictionary, objc_name="allKeysForObject")
Dictionary_allKeysForObject :: #force_inline proc "c" (self: ^Dictionary, anObject: ^id) -> ^Array {
    return msgSend(^Array, self, "allKeysForObject:", anObject)
}
@(objc_type=Dictionary, objc_name="descriptionWithLocale_")
Dictionary_descriptionWithLocale_ :: #force_inline proc "c" (self: ^Dictionary, locale: id) -> ^String {
    return msgSend(^String, self, "descriptionWithLocale:", locale)
}
@(objc_type=Dictionary, objc_name="descriptionWithLocale_indent")
Dictionary_descriptionWithLocale_indent :: #force_inline proc "c" (self: ^Dictionary, locale: id, level: UInteger) -> ^String {
    return msgSend(^String, self, "descriptionWithLocale:indent:", locale, level)
}
@(objc_type=Dictionary, objc_name="isEqualToDictionary")
Dictionary_isEqualToDictionary :: #force_inline proc "c" (self: ^Dictionary, otherDictionary: ^Dictionary) -> bool {
    return msgSend(bool, self, "isEqualToDictionary:", otherDictionary)
}
@(objc_type=Dictionary, objc_name="objectEnumerator")
Dictionary_objectEnumerator :: #force_inline proc "c" (self: ^Dictionary) -> ^Enumerator {
    return msgSend(^Enumerator, self, "objectEnumerator")
}
@(objc_type=Dictionary, objc_name="objectsForKeys")
Dictionary_objectsForKeys :: #force_inline proc "c" (self: ^Dictionary, keys: ^Array, marker: ^id) -> ^Array {
    return msgSend(^Array, self, "objectsForKeys:notFoundMarker:", keys, marker)
}
@(objc_type=Dictionary, objc_name="writeToURL_error")
Dictionary_writeToURL_error :: #force_inline proc "c" (self: ^Dictionary, url: ^URL, error: ^^Error) -> bool {
    return msgSend(bool, self, "writeToURL:error:", url, error)
}
@(objc_type=Dictionary, objc_name="keysSortedByValueUsingSelector")
Dictionary_keysSortedByValueUsingSelector :: #force_inline proc "c" (self: ^Dictionary, comparator: SEL) -> ^Array {
    return msgSend(^Array, self, "keysSortedByValueUsingSelector:", comparator)
}
@(objc_type=Dictionary, objc_name="getObjects_andKeys_count")
Dictionary_getObjects_andKeys_count :: #force_inline proc "c" (self: ^Dictionary, objects: ^^id, keys: ^^id, count: UInteger) {
    msgSend(nil, self, "getObjects:andKeys:count:", objects, keys, count)
}
@(objc_type=Dictionary, objc_name="objectForKeyedSubscript")
Dictionary_objectForKeyedSubscript :: #force_inline proc "c" (self: ^Dictionary, key: ^id) -> ^id {
    return msgSend(^id, self, "objectForKeyedSubscript:", key)
}
@(objc_type=Dictionary, objc_name="enumerateKeysAndObjectsUsingBlock")
Dictionary_enumerateKeysAndObjectsUsingBlock :: #force_inline proc "c" (self: ^Dictionary, block: proc "c" (key: ^id, obj: ^id, stop: ^bool)) {
    msgSend(nil, self, "enumerateKeysAndObjectsUsingBlock:", block)
}
@(objc_type=Dictionary, objc_name="enumerateKeysAndObjectsWithOptions")
Dictionary_enumerateKeysAndObjectsWithOptions :: #force_inline proc "c" (self: ^Dictionary, opts: EnumerationOptions, block: proc "c" (key: ^id, obj: ^id, stop: ^bool)) {
    msgSend(nil, self, "enumerateKeysAndObjectsWithOptions:usingBlock:", opts, block)
}
@(objc_type=Dictionary, objc_name="keysSortedByValueUsingComparator")
Dictionary_keysSortedByValueUsingComparator :: #force_inline proc "c" (self: ^Dictionary, cmptr: Comparator) -> ^Array {
    return msgSend(^Array, self, "keysSortedByValueUsingComparator:", cmptr)
}
@(objc_type=Dictionary, objc_name="keysSortedByValueWithOptions")
Dictionary_keysSortedByValueWithOptions :: #force_inline proc "c" (self: ^Dictionary, opts: SortOptions, cmptr: Comparator) -> ^Array {
    return msgSend(^Array, self, "keysSortedByValueWithOptions:usingComparator:", opts, cmptr)
}
@(objc_type=Dictionary, objc_name="keysOfEntriesPassingTest")
Dictionary_keysOfEntriesPassingTest :: #force_inline proc "c" (self: ^Dictionary, predicate: proc "c" (key: ^id, obj: ^id, stop: ^bool) -> bool) -> ^Set {
    return msgSend(^Set, self, "keysOfEntriesPassingTest:", predicate)
}
@(objc_type=Dictionary, objc_name="keysOfEntriesWithOptions")
Dictionary_keysOfEntriesWithOptions :: #force_inline proc "c" (self: ^Dictionary, opts: EnumerationOptions, predicate: proc "c" (key: ^id, obj: ^id, stop: ^bool) -> bool) -> ^Set {
    return msgSend(^Set, self, "keysOfEntriesWithOptions:passingTest:", opts, predicate)
}
@(objc_type=Dictionary, objc_name="allKeys")
Dictionary_allKeys :: #force_inline proc "c" (self: ^Dictionary) -> ^Array {
    return msgSend(^Array, self, "allKeys")
}
@(objc_type=Dictionary, objc_name="allValues")
Dictionary_allValues :: #force_inline proc "c" (self: ^Dictionary) -> ^Array {
    return msgSend(^Array, self, "allValues")
}
@(objc_type=Dictionary, objc_name="description")
Dictionary_description :: #force_inline proc "c" (self: ^Dictionary) -> ^String {
    return msgSend(^String, self, "description")
}
@(objc_type=Dictionary, objc_name="descriptionInStringsFileFormat")
Dictionary_descriptionInStringsFileFormat :: #force_inline proc "c" (self: ^Dictionary) -> ^String {
    return msgSend(^String, self, "descriptionInStringsFileFormat")
}
@(objc_type=Dictionary, objc_name="getObjects_andKeys")
Dictionary_getObjects_andKeys :: #force_inline proc "c" (self: ^Dictionary, objects: ^^id, keys: ^^id) {
    msgSend(nil, self, "getObjects:andKeys:", objects, keys)
}
@(objc_type=Dictionary, objc_name="dictionaryWithContentsOfFile", objc_is_class_method=true)
Dictionary_dictionaryWithContentsOfFile :: #force_inline proc "c" (path: ^String) -> ^Dictionary {
    return msgSend(^Dictionary, Dictionary, "dictionaryWithContentsOfFile:", path)
}
@(objc_type=Dictionary, objc_name="dictionaryWithContentsOfURL_", objc_is_class_method=true)
Dictionary_dictionaryWithContentsOfURL_ :: #force_inline proc "c" (url: ^URL) -> ^Dictionary {
    return msgSend(^Dictionary, Dictionary, "dictionaryWithContentsOfURL:", url)
}
@(objc_type=Dictionary, objc_name="initWithContentsOfFile")
Dictionary_initWithContentsOfFile :: #force_inline proc "c" (self: ^Dictionary, path: ^String) -> ^Dictionary {
    return msgSend(^Dictionary, self, "initWithContentsOfFile:", path)
}
@(objc_type=Dictionary, objc_name="initWithContentsOfURL_")
Dictionary_initWithContentsOfURL_ :: #force_inline proc "c" (self: ^Dictionary, url: ^URL) -> ^Dictionary {
    return msgSend(^Dictionary, self, "initWithContentsOfURL:", url)
}
@(objc_type=Dictionary, objc_name="writeToFile")
Dictionary_writeToFile :: #force_inline proc "c" (self: ^Dictionary, path: ^String, useAuxiliaryFile: bool) -> bool {
    return msgSend(bool, self, "writeToFile:atomically:", path, useAuxiliaryFile)
}
@(objc_type=Dictionary, objc_name="writeToURL_atomically")
Dictionary_writeToURL_atomically :: #force_inline proc "c" (self: ^Dictionary, url: ^URL, atomically: bool) -> bool {
    return msgSend(bool, self, "writeToURL:atomically:", url, atomically)
}
@(objc_type=Dictionary, objc_name="dictionary", objc_is_class_method=true)
Dictionary_dictionary :: #force_inline proc "c" () -> ^Dictionary {
    return msgSend(^Dictionary, Dictionary, "dictionary")
}
@(objc_type=Dictionary, objc_name="dictionaryWithObject", objc_is_class_method=true)
Dictionary_dictionaryWithObject :: #force_inline proc "c" (object: ^id, key: ^Copying) -> ^Dictionary {
    return msgSend(^Dictionary, Dictionary, "dictionaryWithObject:forKey:", object, key)
}
@(objc_type=Dictionary, objc_name="dictionaryWithObjects_forKeys_count", objc_is_class_method=true)
Dictionary_dictionaryWithObjects_forKeys_count :: #force_inline proc "c" (objects: ^^id, keys: ^^Copying, cnt: UInteger) -> ^Dictionary {
    return msgSend(^Dictionary, Dictionary, "dictionaryWithObjects:forKeys:count:", objects, keys, cnt)
}
@(objc_type=Dictionary, objc_name="dictionaryWithObjectsAndKeys", objc_is_class_method=true)
Dictionary_dictionaryWithObjectsAndKeys :: #force_inline proc "c" (firstObject: id) -> ^Dictionary {
    return msgSend(^Dictionary, Dictionary, "dictionaryWithObjectsAndKeys:", firstObject)
}
@(objc_type=Dictionary, objc_name="dictionaryWithDictionary", objc_is_class_method=true)
Dictionary_dictionaryWithDictionary :: #force_inline proc "c" (dict: ^Dictionary) -> ^Dictionary {
    return msgSend(^Dictionary, Dictionary, "dictionaryWithDictionary:", dict)
}
@(objc_type=Dictionary, objc_name="dictionaryWithObjects_forKeys", objc_is_class_method=true)
Dictionary_dictionaryWithObjects_forKeys :: #force_inline proc "c" (objects: ^Array, keys: ^Array) -> ^Dictionary {
    return msgSend(^Dictionary, Dictionary, "dictionaryWithObjects:forKeys:", objects, keys)
}
@(objc_type=Dictionary, objc_name="initWithObjectsAndKeys")
Dictionary_initWithObjectsAndKeys :: #force_inline proc "c" (self: ^Dictionary, firstObject: id) -> ^Dictionary {
    return msgSend(^Dictionary, self, "initWithObjectsAndKeys:", firstObject)
}
@(objc_type=Dictionary, objc_name="initWithDictionary_")
Dictionary_initWithDictionary_ :: #force_inline proc "c" (self: ^Dictionary, otherDictionary: ^Dictionary) -> ^Dictionary {
    return msgSend(^Dictionary, self, "initWithDictionary:", otherDictionary)
}
@(objc_type=Dictionary, objc_name="initWithDictionary_copyItems")
Dictionary_initWithDictionary_copyItems :: #force_inline proc "c" (self: ^Dictionary, otherDictionary: ^Dictionary, flag: bool) -> ^Dictionary {
    return msgSend(^Dictionary, self, "initWithDictionary:copyItems:", otherDictionary, flag)
}
@(objc_type=Dictionary, objc_name="initWithObjects_forKeys")
Dictionary_initWithObjects_forKeys :: #force_inline proc "c" (self: ^Dictionary, objects: ^Array, keys: ^Array) -> ^Dictionary {
    return msgSend(^Dictionary, self, "initWithObjects:forKeys:", objects, keys)
}
@(objc_type=Dictionary, objc_name="initWithContentsOfURL_error")
Dictionary_initWithContentsOfURL_error :: #force_inline proc "c" (self: ^Dictionary, url: ^URL, error: ^^Error) -> ^Dictionary {
    return msgSend(^Dictionary, self, "initWithContentsOfURL:error:", url, error)
}
@(objc_type=Dictionary, objc_name="dictionaryWithContentsOfURL_error", objc_is_class_method=true)
Dictionary_dictionaryWithContentsOfURL_error :: #force_inline proc "c" (url: ^URL, error: ^^Error) -> ^Dictionary {
    return msgSend(^Dictionary, Dictionary, "dictionaryWithContentsOfURL:error:", url, error)
}
@(objc_type=Dictionary, objc_name="sharedKeySetForKeys", objc_is_class_method=true)
Dictionary_sharedKeySetForKeys :: #force_inline proc "c" (keys: ^Array) -> id {
    return msgSend(id, Dictionary, "sharedKeySetForKeys:", keys)
}
@(objc_type=Dictionary, objc_name="countByEnumeratingWithState")
Dictionary_countByEnumeratingWithState :: #force_inline proc "c" (self: ^Dictionary, state: ^FastEnumerationState, buffer: ^^id, len: UInteger) -> UInteger {
    return msgSend(UInteger, self, "countByEnumeratingWithState:objects:count:", state, buffer, len)
}
@(objc_type=Dictionary, objc_name="fileSize")
Dictionary_fileSize :: #force_inline proc "c" (self: ^Dictionary) -> cffi.ulonglong {
    return msgSend(cffi.ulonglong, self, "fileSize")
}
@(objc_type=Dictionary, objc_name="fileModificationDate")
Dictionary_fileModificationDate :: #force_inline proc "c" (self: ^Dictionary) -> ^Date {
    return msgSend(^Date, self, "fileModificationDate")
}
@(objc_type=Dictionary, objc_name="fileType")
Dictionary_fileType :: #force_inline proc "c" (self: ^Dictionary) -> ^String {
    return msgSend(^String, self, "fileType")
}
@(objc_type=Dictionary, objc_name="filePosixPermissions")
Dictionary_filePosixPermissions :: #force_inline proc "c" (self: ^Dictionary) -> UInteger {
    return msgSend(UInteger, self, "filePosixPermissions")
}
@(objc_type=Dictionary, objc_name="fileOwnerAccountName")
Dictionary_fileOwnerAccountName :: #force_inline proc "c" (self: ^Dictionary) -> ^String {
    return msgSend(^String, self, "fileOwnerAccountName")
}
@(objc_type=Dictionary, objc_name="fileGroupOwnerAccountName")
Dictionary_fileGroupOwnerAccountName :: #force_inline proc "c" (self: ^Dictionary) -> ^String {
    return msgSend(^String, self, "fileGroupOwnerAccountName")
}
@(objc_type=Dictionary, objc_name="fileSystemNumber")
Dictionary_fileSystemNumber :: #force_inline proc "c" (self: ^Dictionary) -> Integer {
    return msgSend(Integer, self, "fileSystemNumber")
}
@(objc_type=Dictionary, objc_name="fileSystemFileNumber")
Dictionary_fileSystemFileNumber :: #force_inline proc "c" (self: ^Dictionary) -> UInteger {
    return msgSend(UInteger, self, "fileSystemFileNumber")
}
@(objc_type=Dictionary, objc_name="fileExtensionHidden")
Dictionary_fileExtensionHidden :: #force_inline proc "c" (self: ^Dictionary) -> bool {
    return msgSend(bool, self, "fileExtensionHidden")
}
@(objc_type=Dictionary, objc_name="fileHFSCreatorCode")
Dictionary_fileHFSCreatorCode :: #force_inline proc "c" (self: ^Dictionary) -> CF.OSType {
    return msgSend(CF.OSType, self, "fileHFSCreatorCode")
}
@(objc_type=Dictionary, objc_name="fileHFSTypeCode")
Dictionary_fileHFSTypeCode :: #force_inline proc "c" (self: ^Dictionary) -> CF.OSType {
    return msgSend(CF.OSType, self, "fileHFSTypeCode")
}
@(objc_type=Dictionary, objc_name="fileIsImmutable")
Dictionary_fileIsImmutable :: #force_inline proc "c" (self: ^Dictionary) -> bool {
    return msgSend(bool, self, "fileIsImmutable")
}
@(objc_type=Dictionary, objc_name="fileIsAppendOnly")
Dictionary_fileIsAppendOnly :: #force_inline proc "c" (self: ^Dictionary) -> bool {
    return msgSend(bool, self, "fileIsAppendOnly")
}
@(objc_type=Dictionary, objc_name="fileCreationDate")
Dictionary_fileCreationDate :: #force_inline proc "c" (self: ^Dictionary) -> ^Date {
    return msgSend(^Date, self, "fileCreationDate")
}
@(objc_type=Dictionary, objc_name="fileOwnerAccountID")
Dictionary_fileOwnerAccountID :: #force_inline proc "c" (self: ^Dictionary) -> ^Number {
    return msgSend(^Number, self, "fileOwnerAccountID")
}
@(objc_type=Dictionary, objc_name="fileGroupOwnerAccountID")
Dictionary_fileGroupOwnerAccountID :: #force_inline proc "c" (self: ^Dictionary) -> ^Number {
    return msgSend(^Number, self, "fileGroupOwnerAccountID")
}
@(objc_type=Dictionary, objc_name="valueForKey")
Dictionary_valueForKey :: #force_inline proc "c" (self: ^Dictionary, key: ^String) -> ^id {
    return msgSend(^id, self, "valueForKey:", key)
}
@(objc_type=Dictionary, objc_name="supportsSecureCoding", objc_is_class_method=true)
Dictionary_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Dictionary, "supportsSecureCoding")
}
@(objc_type=Dictionary, objc_name="load", objc_is_class_method=true)
Dictionary_load :: #force_inline proc "c" () {
    msgSend(nil, Dictionary, "load")
}
@(objc_type=Dictionary, objc_name="initialize", objc_is_class_method=true)
Dictionary_initialize :: #force_inline proc "c" () {
    msgSend(nil, Dictionary, "initialize")
}
@(objc_type=Dictionary, objc_name="new", objc_is_class_method=true)
Dictionary_new :: #force_inline proc "c" () -> ^Dictionary {
    return msgSend(^Dictionary, Dictionary, "new")
}
@(objc_type=Dictionary, objc_name="allocWithZone", objc_is_class_method=true)
Dictionary_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Dictionary {
    return msgSend(^Dictionary, Dictionary, "allocWithZone:", zone)
}
@(objc_type=Dictionary, objc_name="alloc", objc_is_class_method=true)
Dictionary_alloc :: #force_inline proc "c" () -> ^Dictionary {
    return msgSend(^Dictionary, Dictionary, "alloc")
}
@(objc_type=Dictionary, objc_name="copyWithZone", objc_is_class_method=true)
Dictionary_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Dictionary, "copyWithZone:", zone)
}
@(objc_type=Dictionary, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Dictionary_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Dictionary, "mutableCopyWithZone:", zone)
}
@(objc_type=Dictionary, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Dictionary_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Dictionary, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Dictionary, objc_name="conformsToProtocol", objc_is_class_method=true)
Dictionary_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Dictionary, "conformsToProtocol:", protocol)
}
@(objc_type=Dictionary, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Dictionary_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Dictionary, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Dictionary, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Dictionary_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Dictionary, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Dictionary, objc_name="isSubclassOfClass", objc_is_class_method=true)
Dictionary_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Dictionary, "isSubclassOfClass:", aClass)
}
@(objc_type=Dictionary, objc_name="resolveClassMethod", objc_is_class_method=true)
Dictionary_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Dictionary, "resolveClassMethod:", sel)
}
@(objc_type=Dictionary, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Dictionary_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Dictionary, "resolveInstanceMethod:", sel)
}
@(objc_type=Dictionary, objc_name="hash", objc_is_class_method=true)
Dictionary_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Dictionary, "hash")
}
@(objc_type=Dictionary, objc_name="superclass", objc_is_class_method=true)
Dictionary_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Dictionary, "superclass")
}
@(objc_type=Dictionary, objc_name="class", objc_is_class_method=true)
Dictionary_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Dictionary, "class")
}
@(objc_type=Dictionary, objc_name="descriptionStatic", objc_is_class_method=true)
Dictionary_descriptionStatic :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Dictionary, "description")
}
@(objc_type=Dictionary, objc_name="debugDescription", objc_is_class_method=true)
Dictionary_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Dictionary, "debugDescription")
}
@(objc_type=Dictionary, objc_name="version", objc_is_class_method=true)
Dictionary_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Dictionary, "version")
}
@(objc_type=Dictionary, objc_name="setVersion", objc_is_class_method=true)
Dictionary_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Dictionary, "setVersion:", aVersion)
}
@(objc_type=Dictionary, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Dictionary_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Dictionary, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Dictionary, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Dictionary_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Dictionary, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Dictionary, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Dictionary_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Dictionary, "accessInstanceVariablesDirectly")
}
@(objc_type=Dictionary, objc_name="useStoredAccessor", objc_is_class_method=true)
Dictionary_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Dictionary, "useStoredAccessor")
}
@(objc_type=Dictionary, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Dictionary_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Dictionary, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Dictionary, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Dictionary_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Dictionary, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Dictionary, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Dictionary_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Dictionary, "classFallbacksForKeyedArchiver")
}
@(objc_type=Dictionary, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Dictionary_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Dictionary, "classForKeyedUnarchiver")
}
@(objc_type=Dictionary, objc_name="descriptionWithLocale")
Dictionary_descriptionWithLocale :: proc {
    Dictionary_descriptionWithLocale_,
    Dictionary_descriptionWithLocale_indent,
}

@(objc_type=Dictionary, objc_name="getObjects")
Dictionary_getObjects :: proc {
    Dictionary_getObjects_andKeys_count,
    Dictionary_getObjects_andKeys,
}

@(objc_type=Dictionary, objc_name="writeToURL")
Dictionary_writeToURL :: proc {
    Dictionary_writeToURL_error,
    Dictionary_writeToURL_atomically,
}

@(objc_type=Dictionary, objc_name="dictionaryWithObjects")
Dictionary_dictionaryWithObjects :: proc {
    Dictionary_dictionaryWithObjects_forKeys_count,
    Dictionary_dictionaryWithObjects_forKeys,
}

@(objc_type=Dictionary, objc_name="initWithDictionary")
Dictionary_initWithDictionary :: proc {
    Dictionary_initWithDictionary_,
    Dictionary_initWithDictionary_copyItems,
}

@(objc_type=Dictionary, objc_name="initWithObjects")
Dictionary_initWithObjects :: proc {
    Dictionary_initWithObjects_forKeys_count,
    Dictionary_initWithObjects_forKeys,
}

@(objc_type=Dictionary, objc_name="initWithContentsOfURL")
Dictionary_initWithContentsOfURL :: proc {
    Dictionary_initWithContentsOfURL_,
    Dictionary_initWithContentsOfURL_error,
}

@(objc_type=Dictionary, objc_name="dictionaryWithContentsOfURL")
Dictionary_dictionaryWithContentsOfURL :: proc {
    Dictionary_dictionaryWithContentsOfURL_,
    Dictionary_dictionaryWithContentsOfURL_error,
}

@(objc_type=Dictionary, objc_name="cancelPreviousPerformRequestsWithTarget")
Dictionary_cancelPreviousPerformRequestsWithTarget :: proc {
    Dictionary_cancelPreviousPerformRequestsWithTarget_selector_object,
    Dictionary_cancelPreviousPerformRequestsWithTarget_,
}

Dictionary_VTable :: struct {
    super: Object_VTable,
    objectForKey: proc(self: ^Dictionary, aKey: ^id) -> ^id,
    keyEnumerator: proc(self: ^Dictionary) -> ^Enumerator,
    init: proc(self: ^Dictionary) -> ^Dictionary,
    initWithObjects_forKeys_count: proc(self: ^Dictionary, objects: ^^id, keys: ^^Copying, cnt: UInteger) -> ^Dictionary,
    initWithCoder: proc(self: ^Dictionary, coder: ^Coder) -> ^Dictionary,
    count: proc(self: ^Dictionary) -> UInteger,
    allKeysForObject: proc(self: ^Dictionary, anObject: ^id) -> ^Array,
    descriptionWithLocale_: proc(self: ^Dictionary, locale: id) -> ^String,
    descriptionWithLocale_indent: proc(self: ^Dictionary, locale: id, level: UInteger) -> ^String,
    isEqualToDictionary: proc(self: ^Dictionary, otherDictionary: ^Dictionary) -> bool,
    objectEnumerator: proc(self: ^Dictionary) -> ^Enumerator,
    objectsForKeys: proc(self: ^Dictionary, keys: ^Array, marker: ^id) -> ^Array,
    writeToURL_error: proc(self: ^Dictionary, url: ^URL, error: ^^Error) -> bool,
    keysSortedByValueUsingSelector: proc(self: ^Dictionary, comparator: SEL) -> ^Array,
    getObjects_andKeys_count: proc(self: ^Dictionary, objects: ^^id, keys: ^^id, count: UInteger),
    objectForKeyedSubscript: proc(self: ^Dictionary, key: ^id) -> ^id,
    enumerateKeysAndObjectsUsingBlock: proc(self: ^Dictionary, block: proc "c" (key: ^id, obj: ^id, stop: ^bool)),
    enumerateKeysAndObjectsWithOptions: proc(self: ^Dictionary, opts: EnumerationOptions, block: proc "c" (key: ^id, obj: ^id, stop: ^bool)),
    keysSortedByValueUsingComparator: proc(self: ^Dictionary, cmptr: Comparator) -> ^Array,
    keysSortedByValueWithOptions: proc(self: ^Dictionary, opts: SortOptions, cmptr: Comparator) -> ^Array,
    keysOfEntriesPassingTest: proc(self: ^Dictionary, predicate: proc "c" (key: ^id, obj: ^id, stop: ^bool) -> bool) -> ^Set,
    keysOfEntriesWithOptions: proc(self: ^Dictionary, opts: EnumerationOptions, predicate: proc "c" (key: ^id, obj: ^id, stop: ^bool) -> bool) -> ^Set,
    allKeys: proc(self: ^Dictionary) -> ^Array,
    allValues: proc(self: ^Dictionary) -> ^Array,
    description: proc(self: ^Dictionary) -> ^String,
    descriptionInStringsFileFormat: proc(self: ^Dictionary) -> ^String,
    getObjects_andKeys: proc(self: ^Dictionary, objects: ^^id, keys: ^^id),
    dictionaryWithContentsOfFile: proc(path: ^String) -> ^Dictionary,
    dictionaryWithContentsOfURL_: proc(url: ^URL) -> ^Dictionary,
    initWithContentsOfFile: proc(self: ^Dictionary, path: ^String) -> ^Dictionary,
    initWithContentsOfURL_: proc(self: ^Dictionary, url: ^URL) -> ^Dictionary,
    writeToFile: proc(self: ^Dictionary, path: ^String, useAuxiliaryFile: bool) -> bool,
    writeToURL_atomically: proc(self: ^Dictionary, url: ^URL, atomically: bool) -> bool,
    dictionary: proc() -> ^Dictionary,
    dictionaryWithObject: proc(object: ^id, key: ^Copying) -> ^Dictionary,
    dictionaryWithObjects_forKeys_count: proc(objects: ^^id, keys: ^^Copying, cnt: UInteger) -> ^Dictionary,
    dictionaryWithObjectsAndKeys: proc(firstObject: id) -> ^Dictionary,
    dictionaryWithDictionary: proc(dict: ^Dictionary) -> ^Dictionary,
    dictionaryWithObjects_forKeys: proc(objects: ^Array, keys: ^Array) -> ^Dictionary,
    initWithObjectsAndKeys: proc(self: ^Dictionary, firstObject: id) -> ^Dictionary,
    initWithDictionary_: proc(self: ^Dictionary, otherDictionary: ^Dictionary) -> ^Dictionary,
    initWithDictionary_copyItems: proc(self: ^Dictionary, otherDictionary: ^Dictionary, flag: bool) -> ^Dictionary,
    initWithObjects_forKeys: proc(self: ^Dictionary, objects: ^Array, keys: ^Array) -> ^Dictionary,
    initWithContentsOfURL_error: proc(self: ^Dictionary, url: ^URL, error: ^^Error) -> ^Dictionary,
    dictionaryWithContentsOfURL_error: proc(url: ^URL, error: ^^Error) -> ^Dictionary,
    sharedKeySetForKeys: proc(keys: ^Array) -> id,
    countByEnumeratingWithState: proc(self: ^Dictionary, state: ^FastEnumerationState, buffer: ^^id, len: UInteger) -> UInteger,
    fileSize: proc(self: ^Dictionary) -> cffi.ulonglong,
    fileModificationDate: proc(self: ^Dictionary) -> ^Date,
    fileType: proc(self: ^Dictionary) -> ^String,
    filePosixPermissions: proc(self: ^Dictionary) -> UInteger,
    fileOwnerAccountName: proc(self: ^Dictionary) -> ^String,
    fileGroupOwnerAccountName: proc(self: ^Dictionary) -> ^String,
    fileSystemNumber: proc(self: ^Dictionary) -> Integer,
    fileSystemFileNumber: proc(self: ^Dictionary) -> UInteger,
    fileExtensionHidden: proc(self: ^Dictionary) -> bool,
    fileHFSCreatorCode: proc(self: ^Dictionary) -> CF.OSType,
    fileHFSTypeCode: proc(self: ^Dictionary) -> CF.OSType,
    fileIsImmutable: proc(self: ^Dictionary) -> bool,
    fileIsAppendOnly: proc(self: ^Dictionary) -> bool,
    fileCreationDate: proc(self: ^Dictionary) -> ^Date,
    fileOwnerAccountID: proc(self: ^Dictionary) -> ^Number,
    fileGroupOwnerAccountID: proc(self: ^Dictionary) -> ^Number,
    valueForKey: proc(self: ^Dictionary, key: ^String) -> ^id,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Dictionary,
    allocWithZone: proc(zone: ^_NSZone) -> ^Dictionary,
    alloc: proc() -> ^Dictionary,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    descriptionStatic: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

Dictionary_odin_extend :: proc(cls: Class, vt: ^Dictionary_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^Dictionary, _: SEL, aKey: ^id) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).objectForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.keyEnumerator != nil {
        keyEnumerator :: proc "c" (self: ^Dictionary, _: SEL) -> ^Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).keyEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyEnumerator"), auto_cast keyEnumerator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^Dictionary, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects_forKeys_count != nil {
        initWithObjects_forKeys_count :: proc "c" (self: ^Dictionary, _: SEL, objects: ^^id, keys: ^^Copying, cnt: UInteger) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).initWithObjects_forKeys_count(self, objects, keys, cnt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:forKeys:count:"), auto_cast initWithObjects_forKeys_count, "@@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Dictionary, _: SEL, coder: ^Coder) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^Dictionary, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
    if vt.allKeysForObject != nil {
        allKeysForObject :: proc "c" (self: ^Dictionary, _: SEL, anObject: ^id) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).allKeysForObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allKeysForObject:"), auto_cast allKeysForObject, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale_ != nil {
        descriptionWithLocale_ :: proc "c" (self: ^Dictionary, _: SEL, locale: id) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).descriptionWithLocale_(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:"), auto_cast descriptionWithLocale_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale_indent != nil {
        descriptionWithLocale_indent :: proc "c" (self: ^Dictionary, _: SEL, locale: id, level: UInteger) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).descriptionWithLocale_indent(self, locale, level)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:indent:"), auto_cast descriptionWithLocale_indent, "@@:@L") do panic("Failed to register objC method.")
    }
    if vt.isEqualToDictionary != nil {
        isEqualToDictionary :: proc "c" (self: ^Dictionary, _: SEL, otherDictionary: ^Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).isEqualToDictionary(self, otherDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToDictionary:"), auto_cast isEqualToDictionary, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.objectEnumerator != nil {
        objectEnumerator :: proc "c" (self: ^Dictionary, _: SEL) -> ^Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).objectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectEnumerator"), auto_cast objectEnumerator, "@@:") do panic("Failed to register objC method.")
    }
    if vt.objectsForKeys != nil {
        objectsForKeys :: proc "c" (self: ^Dictionary, _: SEL, keys: ^Array, marker: ^id) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).objectsForKeys(self, keys, marker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsForKeys:notFoundMarker:"), auto_cast objectsForKeys, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_error != nil {
        writeToURL_error :: proc "c" (self: ^Dictionary, _: SEL, url: ^URL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).writeToURL_error(self, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:error:"), auto_cast writeToURL_error, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.keysSortedByValueUsingSelector != nil {
        keysSortedByValueUsingSelector :: proc "c" (self: ^Dictionary, _: SEL, comparator: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).keysSortedByValueUsingSelector(self, comparator)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keysSortedByValueUsingSelector:"), auto_cast keysSortedByValueUsingSelector, "@@::") do panic("Failed to register objC method.")
    }
    if vt.getObjects_andKeys_count != nil {
        getObjects_andKeys_count :: proc "c" (self: ^Dictionary, _: SEL, objects: ^^id, keys: ^^id, count: UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Dictionary_VTable)vt_ctx.super_vt).getObjects_andKeys_count(self, objects, keys, count)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjects:andKeys:count:"), auto_cast getObjects_andKeys_count, "v@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.objectForKeyedSubscript != nil {
        objectForKeyedSubscript :: proc "c" (self: ^Dictionary, _: SEL, key: ^id) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).objectForKeyedSubscript(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKeyedSubscript:"), auto_cast objectForKeyedSubscript, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.enumerateKeysAndObjectsUsingBlock != nil {
        enumerateKeysAndObjectsUsingBlock :: proc "c" (self: ^Dictionary, _: SEL, block: proc "c" (key: ^id, obj: ^id, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Dictionary_VTable)vt_ctx.super_vt).enumerateKeysAndObjectsUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateKeysAndObjectsUsingBlock:"), auto_cast enumerateKeysAndObjectsUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.enumerateKeysAndObjectsWithOptions != nil {
        enumerateKeysAndObjectsWithOptions :: proc "c" (self: ^Dictionary, _: SEL, opts: EnumerationOptions, block: proc "c" (key: ^id, obj: ^id, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Dictionary_VTable)vt_ctx.super_vt).enumerateKeysAndObjectsWithOptions(self, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateKeysAndObjectsWithOptions:usingBlock:"), auto_cast enumerateKeysAndObjectsWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.keysSortedByValueUsingComparator != nil {
        keysSortedByValueUsingComparator :: proc "c" (self: ^Dictionary, _: SEL, cmptr: Comparator) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).keysSortedByValueUsingComparator(self, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keysSortedByValueUsingComparator:"), auto_cast keysSortedByValueUsingComparator, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.keysSortedByValueWithOptions != nil {
        keysSortedByValueWithOptions :: proc "c" (self: ^Dictionary, _: SEL, opts: SortOptions, cmptr: Comparator) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).keysSortedByValueWithOptions(self, opts, cmptr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keysSortedByValueWithOptions:usingComparator:"), auto_cast keysSortedByValueWithOptions, "@@:L?") do panic("Failed to register objC method.")
    }
    if vt.keysOfEntriesPassingTest != nil {
        keysOfEntriesPassingTest :: proc "c" (self: ^Dictionary, _: SEL, predicate: proc "c" (key: ^id, obj: ^id, stop: ^bool) -> bool) -> ^Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).keysOfEntriesPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keysOfEntriesPassingTest:"), auto_cast keysOfEntriesPassingTest, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.keysOfEntriesWithOptions != nil {
        keysOfEntriesWithOptions :: proc "c" (self: ^Dictionary, _: SEL, opts: EnumerationOptions, predicate: proc "c" (key: ^id, obj: ^id, stop: ^bool) -> bool) -> ^Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).keysOfEntriesWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keysOfEntriesWithOptions:passingTest:"), auto_cast keysOfEntriesWithOptions, "@@:L?") do panic("Failed to register objC method.")
    }
    if vt.allKeys != nil {
        allKeys :: proc "c" (self: ^Dictionary, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).allKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allKeys"), auto_cast allKeys, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allValues != nil {
        allValues :: proc "c" (self: ^Dictionary, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).allValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allValues"), auto_cast allValues, "@@:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^Dictionary, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.descriptionInStringsFileFormat != nil {
        descriptionInStringsFileFormat :: proc "c" (self: ^Dictionary, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).descriptionInStringsFileFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionInStringsFileFormat"), auto_cast descriptionInStringsFileFormat, "@@:") do panic("Failed to register objC method.")
    }
    if vt.getObjects_andKeys != nil {
        getObjects_andKeys :: proc "c" (self: ^Dictionary, _: SEL, objects: ^^id, keys: ^^id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Dictionary_VTable)vt_ctx.super_vt).getObjects_andKeys(self, objects, keys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getObjects:andKeys:"), auto_cast getObjects_andKeys, "v@:^void^void") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithContentsOfFile != nil {
        dictionaryWithContentsOfFile :: proc "c" (self: Class, _: SEL, path: ^String) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).dictionaryWithContentsOfFile( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithContentsOfFile:"), auto_cast dictionaryWithContentsOfFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithContentsOfURL_ != nil {
        dictionaryWithContentsOfURL_ :: proc "c" (self: Class, _: SEL, url: ^URL) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).dictionaryWithContentsOfURL_( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithContentsOfURL:"), auto_cast dictionaryWithContentsOfURL_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfFile != nil {
        initWithContentsOfFile :: proc "c" (self: ^Dictionary, _: SEL, path: ^String) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).initWithContentsOfFile(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfFile:"), auto_cast initWithContentsOfFile, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_ != nil {
        initWithContentsOfURL_ :: proc "c" (self: ^Dictionary, _: SEL, url: ^URL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).initWithContentsOfURL_(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:"), auto_cast initWithContentsOfURL_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.writeToFile != nil {
        writeToFile :: proc "c" (self: ^Dictionary, _: SEL, path: ^String, useAuxiliaryFile: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).writeToFile(self, path, useAuxiliaryFile)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:atomically:"), auto_cast writeToFile, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.writeToURL_atomically != nil {
        writeToURL_atomically :: proc "c" (self: ^Dictionary, _: SEL, url: ^URL, atomically: bool) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).writeToURL_atomically(self, url, atomically)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:atomically:"), auto_cast writeToURL_atomically, "B@:@B") do panic("Failed to register objC method.")
    }
    if vt.dictionary != nil {
        dictionary :: proc "c" (self: Class, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).dictionary()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionary"), auto_cast dictionary, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithObject != nil {
        dictionaryWithObject :: proc "c" (self: Class, _: SEL, object: ^id, key: ^Copying) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).dictionaryWithObject( object, key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithObject:forKey:"), auto_cast dictionaryWithObject, "@#:^void@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithObjects_forKeys_count != nil {
        dictionaryWithObjects_forKeys_count :: proc "c" (self: Class, _: SEL, objects: ^^id, keys: ^^Copying, cnt: UInteger) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).dictionaryWithObjects_forKeys_count( objects, keys, cnt)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithObjects:forKeys:count:"), auto_cast dictionaryWithObjects_forKeys_count, "@#:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithObjectsAndKeys != nil {
        dictionaryWithObjectsAndKeys :: proc "c" (self: Class, _: SEL, firstObject: id) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).dictionaryWithObjectsAndKeys( firstObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithObjectsAndKeys:"), auto_cast dictionaryWithObjectsAndKeys, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithDictionary != nil {
        dictionaryWithDictionary :: proc "c" (self: Class, _: SEL, dict: ^Dictionary) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).dictionaryWithDictionary( dict)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithDictionary:"), auto_cast dictionaryWithDictionary, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithObjects_forKeys != nil {
        dictionaryWithObjects_forKeys :: proc "c" (self: Class, _: SEL, objects: ^Array, keys: ^Array) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).dictionaryWithObjects_forKeys( objects, keys)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithObjects:forKeys:"), auto_cast dictionaryWithObjects_forKeys, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithObjectsAndKeys != nil {
        initWithObjectsAndKeys :: proc "c" (self: ^Dictionary, _: SEL, firstObject: id) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).initWithObjectsAndKeys(self, firstObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjectsAndKeys:"), auto_cast initWithObjectsAndKeys, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithDictionary_ != nil {
        initWithDictionary_ :: proc "c" (self: ^Dictionary, _: SEL, otherDictionary: ^Dictionary) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).initWithDictionary_(self, otherDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDictionary:"), auto_cast initWithDictionary_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithDictionary_copyItems != nil {
        initWithDictionary_copyItems :: proc "c" (self: ^Dictionary, _: SEL, otherDictionary: ^Dictionary, flag: bool) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).initWithDictionary_copyItems(self, otherDictionary, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDictionary:copyItems:"), auto_cast initWithDictionary_copyItems, "@@:@B") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects_forKeys != nil {
        initWithObjects_forKeys :: proc "c" (self: ^Dictionary, _: SEL, objects: ^Array, keys: ^Array) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).initWithObjects_forKeys(self, objects, keys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:forKeys:"), auto_cast initWithObjects_forKeys, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithContentsOfURL_error != nil {
        initWithContentsOfURL_error :: proc "c" (self: ^Dictionary, _: SEL, url: ^URL, error: ^^Error) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).initWithContentsOfURL_error(self, url, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContentsOfURL:error:"), auto_cast initWithContentsOfURL_error, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithContentsOfURL_error != nil {
        dictionaryWithContentsOfURL_error :: proc "c" (self: Class, _: SEL, url: ^URL, error: ^^Error) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).dictionaryWithContentsOfURL_error( url, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("dictionaryWithContentsOfURL:error:"), auto_cast dictionaryWithContentsOfURL_error, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.sharedKeySetForKeys != nil {
        sharedKeySetForKeys :: proc "c" (self: Class, _: SEL, keys: ^Array) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).sharedKeySetForKeys( keys)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedKeySetForKeys:"), auto_cast sharedKeySetForKeys, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.countByEnumeratingWithState != nil {
        countByEnumeratingWithState :: proc "c" (self: ^Dictionary, _: SEL, state: ^FastEnumerationState, buffer: ^^id, len: UInteger) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).countByEnumeratingWithState(self, state, buffer, len)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countByEnumeratingWithState:objects:count:"), auto_cast countByEnumeratingWithState, "L@:^void^voidL") do panic("Failed to register objC method.")
    }
    if vt.fileSize != nil {
        fileSize :: proc "c" (self: ^Dictionary, _: SEL) -> cffi.ulonglong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).fileSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSize"), auto_cast fileSize, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.fileModificationDate != nil {
        fileModificationDate :: proc "c" (self: ^Dictionary, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).fileModificationDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileModificationDate"), auto_cast fileModificationDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileType != nil {
        fileType :: proc "c" (self: ^Dictionary, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).fileType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileType"), auto_cast fileType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.filePosixPermissions != nil {
        filePosixPermissions :: proc "c" (self: ^Dictionary, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).filePosixPermissions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filePosixPermissions"), auto_cast filePosixPermissions, "L@:") do panic("Failed to register objC method.")
    }
    if vt.fileOwnerAccountName != nil {
        fileOwnerAccountName :: proc "c" (self: ^Dictionary, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).fileOwnerAccountName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileOwnerAccountName"), auto_cast fileOwnerAccountName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileGroupOwnerAccountName != nil {
        fileGroupOwnerAccountName :: proc "c" (self: ^Dictionary, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).fileGroupOwnerAccountName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileGroupOwnerAccountName"), auto_cast fileGroupOwnerAccountName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileSystemNumber != nil {
        fileSystemNumber :: proc "c" (self: ^Dictionary, _: SEL) -> Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).fileSystemNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSystemNumber"), auto_cast fileSystemNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.fileSystemFileNumber != nil {
        fileSystemFileNumber :: proc "c" (self: ^Dictionary, _: SEL) -> UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).fileSystemFileNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileSystemFileNumber"), auto_cast fileSystemFileNumber, "L@:") do panic("Failed to register objC method.")
    }
    if vt.fileExtensionHidden != nil {
        fileExtensionHidden :: proc "c" (self: ^Dictionary, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).fileExtensionHidden(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileExtensionHidden"), auto_cast fileExtensionHidden, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fileHFSCreatorCode != nil {
        fileHFSCreatorCode :: proc "c" (self: ^Dictionary, _: SEL) -> CF.OSType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).fileHFSCreatorCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileHFSCreatorCode"), auto_cast fileHFSCreatorCode, "I@:") do panic("Failed to register objC method.")
    }
    if vt.fileHFSTypeCode != nil {
        fileHFSTypeCode :: proc "c" (self: ^Dictionary, _: SEL) -> CF.OSType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).fileHFSTypeCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileHFSTypeCode"), auto_cast fileHFSTypeCode, "I@:") do panic("Failed to register objC method.")
    }
    if vt.fileIsImmutable != nil {
        fileIsImmutable :: proc "c" (self: ^Dictionary, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).fileIsImmutable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileIsImmutable"), auto_cast fileIsImmutable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fileIsAppendOnly != nil {
        fileIsAppendOnly :: proc "c" (self: ^Dictionary, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).fileIsAppendOnly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileIsAppendOnly"), auto_cast fileIsAppendOnly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.fileCreationDate != nil {
        fileCreationDate :: proc "c" (self: ^Dictionary, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).fileCreationDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileCreationDate"), auto_cast fileCreationDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileOwnerAccountID != nil {
        fileOwnerAccountID :: proc "c" (self: ^Dictionary, _: SEL) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).fileOwnerAccountID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileOwnerAccountID"), auto_cast fileOwnerAccountID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.fileGroupOwnerAccountID != nil {
        fileGroupOwnerAccountID :: proc "c" (self: ^Dictionary, _: SEL) -> ^Number {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).fileGroupOwnerAccountID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileGroupOwnerAccountID"), auto_cast fileGroupOwnerAccountID, "@@:") do panic("Failed to register objC method.")
    }
    if vt.valueForKey != nil {
        valueForKey :: proc "c" (self: ^Dictionary, _: SEL, key: ^String) -> ^id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).valueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForKey:"), auto_cast valueForKey, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Dictionary_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Dictionary_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.descriptionStatic != nil {
        descriptionStatic :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).descriptionStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast descriptionStatic, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Dictionary_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Dictionary_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Dictionary_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Dictionary_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

