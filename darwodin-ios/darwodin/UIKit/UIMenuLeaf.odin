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
/// UIMenuLeaf
///
@(objc_class="UIMenuLeaf")
MenuLeaf :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=MenuLeaf, objc_name="performWithSender")
MenuLeaf_performWithSender :: #force_inline proc "c" (self: ^MenuLeaf, sender: id, target: id) {
    msgSend(nil, self, "performWithSender:target:", sender, target)
}
@(objc_type=MenuLeaf, objc_name="title")
MenuLeaf_title :: #force_inline proc "c" (self: ^MenuLeaf) -> ^NS.String {
    return msgSend(^NS.String, self, "title")
}
@(objc_type=MenuLeaf, objc_name="setTitle")
MenuLeaf_setTitle :: #force_inline proc "c" (self: ^MenuLeaf, title: ^NS.String) {
    msgSend(nil, self, "setTitle:", title)
}
@(objc_type=MenuLeaf, objc_name="image")
MenuLeaf_image :: #force_inline proc "c" (self: ^MenuLeaf) -> ^Image {
    return msgSend(^Image, self, "image")
}
@(objc_type=MenuLeaf, objc_name="setImage")
MenuLeaf_setImage :: #force_inline proc "c" (self: ^MenuLeaf, image: ^Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=MenuLeaf, objc_name="selectedImage")
MenuLeaf_selectedImage :: #force_inline proc "c" (self: ^MenuLeaf) -> ^Image {
    return msgSend(^Image, self, "selectedImage")
}
@(objc_type=MenuLeaf, objc_name="setSelectedImage")
MenuLeaf_setSelectedImage :: #force_inline proc "c" (self: ^MenuLeaf, selectedImage: ^Image) {
    msgSend(nil, self, "setSelectedImage:", selectedImage)
}
@(objc_type=MenuLeaf, objc_name="discoverabilityTitle")
MenuLeaf_discoverabilityTitle :: #force_inline proc "c" (self: ^MenuLeaf) -> ^NS.String {
    return msgSend(^NS.String, self, "discoverabilityTitle")
}
@(objc_type=MenuLeaf, objc_name="setDiscoverabilityTitle")
MenuLeaf_setDiscoverabilityTitle :: #force_inline proc "c" (self: ^MenuLeaf, discoverabilityTitle: ^NS.String) {
    msgSend(nil, self, "setDiscoverabilityTitle:", discoverabilityTitle)
}
@(objc_type=MenuLeaf, objc_name="attributes")
MenuLeaf_attributes :: #force_inline proc "c" (self: ^MenuLeaf) -> MenuElementAttributes {
    return msgSend(MenuElementAttributes, self, "attributes")
}
@(objc_type=MenuLeaf, objc_name="setAttributes")
MenuLeaf_setAttributes :: #force_inline proc "c" (self: ^MenuLeaf, attributes: MenuElementAttributes) {
    msgSend(nil, self, "setAttributes:", attributes)
}
@(objc_type=MenuLeaf, objc_name="state")
MenuLeaf_state :: #force_inline proc "c" (self: ^MenuLeaf) -> MenuElementState {
    return msgSend(MenuElementState, self, "state")
}
@(objc_type=MenuLeaf, objc_name="setState")
MenuLeaf_setState :: #force_inline proc "c" (self: ^MenuLeaf, state: MenuElementState) {
    msgSend(nil, self, "setState:", state)
}
@(objc_type=MenuLeaf, objc_name="sender")
MenuLeaf_sender :: #force_inline proc "c" (self: ^MenuLeaf) -> id {
    return msgSend(id, self, "sender")
}
@(objc_type=MenuLeaf, objc_name="presentationSourceItem")
MenuLeaf_presentationSourceItem :: #force_inline proc "c" (self: ^MenuLeaf) -> ^PopoverPresentationControllerSourceItem {
    return msgSend(^PopoverPresentationControllerSourceItem, self, "presentationSourceItem")
}
