package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKRecordKeyValueSetting
///
@(objc_class="CKRecordKeyValueSetting")
RecordKeyValueSetting :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=RecordKeyValueSetting, objc_name="objectForKey")
RecordKeyValueSetting_objectForKey :: #force_inline proc "c" (self: ^RecordKeyValueSetting, key: ^NS.String) -> ^RecordValue {
    return msgSend(^RecordValue, self, "objectForKey:", key)
}
@(objc_type=RecordKeyValueSetting, objc_name="setObject_forKey")
RecordKeyValueSetting_setObject_forKey :: #force_inline proc "c" (self: ^RecordKeyValueSetting, object: ^RecordValue, key: ^NS.String) {
    msgSend(nil, self, "setObject:forKey:", object, key)
}
@(objc_type=RecordKeyValueSetting, objc_name="objectForKeyedSubscript")
RecordKeyValueSetting_objectForKeyedSubscript :: #force_inline proc "c" (self: ^RecordKeyValueSetting, key: ^NS.String) -> ^RecordValue {
    return msgSend(^RecordValue, self, "objectForKeyedSubscript:", key)
}
@(objc_type=RecordKeyValueSetting, objc_name="setObject_forKeyedSubscript")
RecordKeyValueSetting_setObject_forKeyedSubscript :: #force_inline proc "c" (self: ^RecordKeyValueSetting, object: ^RecordValue, key: ^NS.String) {
    msgSend(nil, self, "setObject:forKeyedSubscript:", object, key)
}
@(objc_type=RecordKeyValueSetting, objc_name="allKeys")
RecordKeyValueSetting_allKeys :: #force_inline proc "c" (self: ^RecordKeyValueSetting) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allKeys")
}
@(objc_type=RecordKeyValueSetting, objc_name="changedKeys")
RecordKeyValueSetting_changedKeys :: #force_inline proc "c" (self: ^RecordKeyValueSetting) -> ^NS.Array {
    return msgSend(^NS.Array, self, "changedKeys")
}
