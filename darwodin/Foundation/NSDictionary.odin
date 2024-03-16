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
@(objc_type=Dictionary, objc_name="poseAsClass", objc_is_class_method=true)
Dictionary_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Dictionary, "poseAsClass:", aClass)
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
@(objc_type=Dictionary, objc_name="setKeys", objc_is_class_method=true)
Dictionary_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Dictionary, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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
}

Dictionary_odin_extend :: proc(cls: Class, vt: ^Dictionary_VTable) {
    assert(vt != nil)
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
}

