package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextAttachment
///
@(objc_class="NSTextAttachment")
NSTextAttachment :: struct { using _: NS.Object, 
    using _: NSTextAttachmentLayout,
    using _: NS.SecureCoding,
}

@(objc_type=NSTextAttachment, objc_name="init")
NSTextAttachment_init :: proc "c" (self: ^NSTextAttachment) -> ^NSTextAttachment {
    return msgSend(^NSTextAttachment, self, "init")
}


@(objc_type=NSTextAttachment, objc_name="initWithData")
NSTextAttachment_initWithData :: #force_inline proc "c" (self: ^NSTextAttachment, contentData: ^NS.Data, uti: ^NS.String) -> ^NSTextAttachment {
    return msgSend(^NSTextAttachment, self, "initWithData:ofType:", contentData, uti)
}
@(objc_type=NSTextAttachment, objc_name="textAttachmentViewProviderClassForFileType", objc_is_class_method=true)
NSTextAttachment_textAttachmentViewProviderClassForFileType :: #force_inline proc "c" (fileType: ^NS.String) -> Class {
    return msgSend(Class, NSTextAttachment, "textAttachmentViewProviderClassForFileType:", fileType)
}
@(objc_type=NSTextAttachment, objc_name="registerTextAttachmentViewProviderClass", objc_is_class_method=true)
NSTextAttachment_registerTextAttachmentViewProviderClass :: #force_inline proc "c" (textAttachmentViewProviderClass: Class, fileType: ^NS.String) {
    msgSend(nil, NSTextAttachment, "registerTextAttachmentViewProviderClass:forFileType:", textAttachmentViewProviderClass, fileType)
}
@(objc_type=NSTextAttachment, objc_name="contents")
NSTextAttachment_contents :: #force_inline proc "c" (self: ^NSTextAttachment) -> ^NS.Data {
    return msgSend(^NS.Data, self, "contents")
}
@(objc_type=NSTextAttachment, objc_name="setContents")
NSTextAttachment_setContents :: #force_inline proc "c" (self: ^NSTextAttachment, contents: ^NS.Data) {
    msgSend(nil, self, "setContents:", contents)
}
@(objc_type=NSTextAttachment, objc_name="fileType")
NSTextAttachment_fileType :: #force_inline proc "c" (self: ^NSTextAttachment) -> ^NS.String {
    return msgSend(^NS.String, self, "fileType")
}
@(objc_type=NSTextAttachment, objc_name="setFileType")
NSTextAttachment_setFileType :: #force_inline proc "c" (self: ^NSTextAttachment, fileType: ^NS.String) {
    msgSend(nil, self, "setFileType:", fileType)
}
@(objc_type=NSTextAttachment, objc_name="image")
NSTextAttachment_image :: #force_inline proc "c" (self: ^NSTextAttachment) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=NSTextAttachment, objc_name="setImage")
NSTextAttachment_setImage :: #force_inline proc "c" (self: ^NSTextAttachment, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=NSTextAttachment, objc_name="bounds")
NSTextAttachment_bounds :: #force_inline proc "c" (self: ^NSTextAttachment) -> CG.Rect {
    return msgSend(CG.Rect, self, "bounds")
}
@(objc_type=NSTextAttachment, objc_name="setBounds")
NSTextAttachment_setBounds :: #force_inline proc "c" (self: ^NSTextAttachment, bounds: CG.Rect) {
    msgSend(nil, self, "setBounds:", bounds)
}
@(objc_type=NSTextAttachment, objc_name="fileWrapper")
NSTextAttachment_fileWrapper :: #force_inline proc "c" (self: ^NSTextAttachment) -> ^NS.FileWrapper {
    return msgSend(^NS.FileWrapper, self, "fileWrapper")
}
@(objc_type=NSTextAttachment, objc_name="setFileWrapper")
NSTextAttachment_setFileWrapper :: #force_inline proc "c" (self: ^NSTextAttachment, fileWrapper: ^NS.FileWrapper) {
    msgSend(nil, self, "setFileWrapper:", fileWrapper)
}
@(objc_type=NSTextAttachment, objc_name="lineLayoutPadding")
NSTextAttachment_lineLayoutPadding :: #force_inline proc "c" (self: ^NSTextAttachment) -> CG.Float {
    return msgSend(CG.Float, self, "lineLayoutPadding")
}
@(objc_type=NSTextAttachment, objc_name="setLineLayoutPadding")
NSTextAttachment_setLineLayoutPadding :: #force_inline proc "c" (self: ^NSTextAttachment, lineLayoutPadding: CG.Float) {
    msgSend(nil, self, "setLineLayoutPadding:", lineLayoutPadding)
}
@(objc_type=NSTextAttachment, objc_name="allowsTextAttachmentView")
NSTextAttachment_allowsTextAttachmentView :: #force_inline proc "c" (self: ^NSTextAttachment) -> bool {
    return msgSend(bool, self, "allowsTextAttachmentView")
}
@(objc_type=NSTextAttachment, objc_name="setAllowsTextAttachmentView")
NSTextAttachment_setAllowsTextAttachmentView :: #force_inline proc "c" (self: ^NSTextAttachment, allowsTextAttachmentView: bool) {
    msgSend(nil, self, "setAllowsTextAttachmentView:", allowsTextAttachmentView)
}
@(objc_type=NSTextAttachment, objc_name="usesTextAttachmentView")
NSTextAttachment_usesTextAttachmentView :: #force_inline proc "c" (self: ^NSTextAttachment) -> bool {
    return msgSend(bool, self, "usesTextAttachmentView")
}
@(objc_type=NSTextAttachment, objc_name="textAttachmentWithImage", objc_is_class_method=true)
NSTextAttachment_textAttachmentWithImage :: #force_inline proc "c" (image: ^Image) -> ^NSTextAttachment {
    return msgSend(^NSTextAttachment, NSTextAttachment, "textAttachmentWithImage:", image)
}
@(objc_type=NSTextAttachment, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextAttachment_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextAttachment, "supportsSecureCoding")
}
@(objc_type=NSTextAttachment, objc_name="load", objc_is_class_method=true)
NSTextAttachment_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextAttachment, "load")
}
@(objc_type=NSTextAttachment, objc_name="initialize", objc_is_class_method=true)
NSTextAttachment_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextAttachment, "initialize")
}
@(objc_type=NSTextAttachment, objc_name="new", objc_is_class_method=true)
NSTextAttachment_new :: #force_inline proc "c" () -> ^NSTextAttachment {
    return msgSend(^NSTextAttachment, NSTextAttachment, "new")
}
@(objc_type=NSTextAttachment, objc_name="allocWithZone", objc_is_class_method=true)
NSTextAttachment_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextAttachment {
    return msgSend(^NSTextAttachment, NSTextAttachment, "allocWithZone:", zone)
}
@(objc_type=NSTextAttachment, objc_name="alloc", objc_is_class_method=true)
NSTextAttachment_alloc :: #force_inline proc "c" () -> ^NSTextAttachment {
    return msgSend(^NSTextAttachment, NSTextAttachment, "alloc")
}
@(objc_type=NSTextAttachment, objc_name="copyWithZone", objc_is_class_method=true)
NSTextAttachment_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextAttachment, "copyWithZone:", zone)
}
@(objc_type=NSTextAttachment, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextAttachment_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextAttachment, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextAttachment, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextAttachment_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextAttachment, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextAttachment, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextAttachment_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextAttachment, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextAttachment, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextAttachment_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextAttachment, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextAttachment, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextAttachment_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextAttachment, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextAttachment, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextAttachment_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextAttachment, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextAttachment, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextAttachment_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextAttachment, "resolveClassMethod:", sel)
}
@(objc_type=NSTextAttachment, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextAttachment_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextAttachment, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextAttachment, objc_name="hash", objc_is_class_method=true)
NSTextAttachment_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextAttachment, "hash")
}
@(objc_type=NSTextAttachment, objc_name="superclass", objc_is_class_method=true)
NSTextAttachment_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextAttachment, "superclass")
}
@(objc_type=NSTextAttachment, objc_name="class", objc_is_class_method=true)
NSTextAttachment_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextAttachment, "class")
}
@(objc_type=NSTextAttachment, objc_name="description", objc_is_class_method=true)
NSTextAttachment_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextAttachment, "description")
}
@(objc_type=NSTextAttachment, objc_name="debugDescription", objc_is_class_method=true)
NSTextAttachment_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextAttachment, "debugDescription")
}
@(objc_type=NSTextAttachment, objc_name="version", objc_is_class_method=true)
NSTextAttachment_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextAttachment, "version")
}
@(objc_type=NSTextAttachment, objc_name="setVersion", objc_is_class_method=true)
NSTextAttachment_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextAttachment, "setVersion:", aVersion)
}
@(objc_type=NSTextAttachment, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextAttachment_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextAttachment, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextAttachment, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextAttachment_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextAttachment, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextAttachment, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextAttachment_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextAttachment, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextAttachment, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextAttachment_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextAttachment, "useStoredAccessor")
}
@(objc_type=NSTextAttachment, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextAttachment_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextAttachment, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextAttachment, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextAttachment_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextAttachment, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextAttachment, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextAttachment_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextAttachment, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextAttachment, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextAttachment_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextAttachment, "classForKeyedUnarchiver")
}
@(objc_type=NSTextAttachment, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextAttachment_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextAttachment_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextAttachment_cancelPreviousPerformRequestsWithTarget_,
}

