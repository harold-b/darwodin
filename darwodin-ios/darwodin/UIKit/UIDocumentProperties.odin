package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIDocumentProperties
///
@(objc_class="UIDocumentProperties", objc_superclass=NS.Object)
DocumentProperties :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DocumentProperties, objc_selector="init", objc_name="init")
    DocumentProperties_init :: proc(self: ^DocumentProperties) -> ^DocumentProperties ---

    @(objc_type=DocumentProperties, objc_selector="new", objc_name="new", objc_is_class_method=true)
    DocumentProperties_new :: proc() -> ^DocumentProperties ---

    @(objc_type=DocumentProperties, objc_selector="initWithURL:", objc_name="initWithURL")
    DocumentProperties_initWithURL :: proc(self: ^DocumentProperties, url: ^NS.URL) -> ^DocumentProperties ---

    @(objc_type=DocumentProperties, objc_selector="initWithMetadata:", objc_name="initWithMetadata")
    DocumentProperties_initWithMetadata :: proc(self: ^DocumentProperties, metadata: ^LPLinkMetadata) -> ^DocumentProperties ---

    @(objc_type=DocumentProperties, objc_selector="metadata", objc_name="metadata")
    DocumentProperties_metadata :: proc(self: ^DocumentProperties) -> ^LPLinkMetadata ---

    @(objc_type=DocumentProperties, objc_selector="setMetadata:", objc_name="setMetadata")
    DocumentProperties_setMetadata :: proc(self: ^DocumentProperties, metadata: ^LPLinkMetadata) ---

    @(objc_type=DocumentProperties, objc_selector="dragItemsProvider", objc_name="dragItemsProvider")
    DocumentProperties_dragItemsProvider :: proc(self: ^DocumentProperties) -> ^Objc_Block(proc "c" () -> ^NS.Array) ---

    @(objc_type=DocumentProperties, objc_selector="setDragItemsProvider:", objc_name="setDragItemsProvider")
    DocumentProperties_setDragItemsProvider :: proc(self: ^DocumentProperties, dragItemsProvider: ^Objc_Block(proc "c" () -> ^NS.Array)) ---

    @(objc_type=DocumentProperties, objc_selector="activityViewControllerProvider", objc_name="activityViewControllerProvider")
    DocumentProperties_activityViewControllerProvider :: proc(self: ^DocumentProperties) -> ^Objc_Block(proc "c" () -> ^ActivityViewController) ---

    @(objc_type=DocumentProperties, objc_selector="setActivityViewControllerProvider:", objc_name="setActivityViewControllerProvider")
    DocumentProperties_setActivityViewControllerProvider :: proc(self: ^DocumentProperties, activityViewControllerProvider: ^Objc_Block(proc "c" () -> ^ActivityViewController)) ---

    @(objc_type=DocumentProperties, objc_selector="wantsIconRepresentation", objc_name="wantsIconRepresentation")
    DocumentProperties_wantsIconRepresentation :: proc(self: ^DocumentProperties) -> bool ---

    @(objc_type=DocumentProperties, objc_selector="setWantsIconRepresentation:", objc_name="setWantsIconRepresentation")
    DocumentProperties_setWantsIconRepresentation :: proc(self: ^DocumentProperties, wantsIconRepresentation: bool) ---
}
