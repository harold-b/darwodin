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
/// NSTextAttachmentViewProvider
///
@(objc_class="NSTextAttachmentViewProvider", objc_superclass=NS.Object)
NSTextAttachmentViewProvider :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=NSTextAttachmentViewProvider, objc_selector="initWithTextAttachment:parentView:textLayoutManager:location:", objc_name="initWithTextAttachment")
    NSTextAttachmentViewProvider_initWithTextAttachment :: proc(self: ^NSTextAttachmentViewProvider, textAttachment: ^NSTextAttachment, parentView: ^View, textLayoutManager: ^NSTextLayoutManager, location: ^NSTextLocation) -> ^NSTextAttachmentViewProvider ---

    @(objc_type=NSTextAttachmentViewProvider, objc_selector="init", objc_name="init")
    NSTextAttachmentViewProvider_init :: proc(self: ^NSTextAttachmentViewProvider) -> ^NSTextAttachmentViewProvider ---

    @(objc_type=NSTextAttachmentViewProvider, objc_selector="new", objc_name="new", objc_is_class_method=true)
    NSTextAttachmentViewProvider_new :: proc() -> ^NSTextAttachmentViewProvider ---

    @(objc_type=NSTextAttachmentViewProvider, objc_selector="loadView", objc_name="loadView")
    NSTextAttachmentViewProvider_loadView :: proc(self: ^NSTextAttachmentViewProvider) ---

    @(objc_type=NSTextAttachmentViewProvider, objc_selector="attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:", objc_name="attachmentBoundsForAttributes")
    NSTextAttachmentViewProvider_attachmentBoundsForAttributes :: proc(self: ^NSTextAttachmentViewProvider, attributes: ^NS.Dictionary, location: ^NSTextLocation, textContainer: ^NSTextContainer, proposedLineFragment: CG.Rect, position: CG.Point) -> CG.Rect ---

    @(objc_type=NSTextAttachmentViewProvider, objc_selector="textAttachment", objc_name="textAttachment")
    NSTextAttachmentViewProvider_textAttachment :: proc(self: ^NSTextAttachmentViewProvider) -> ^NSTextAttachment ---

    @(objc_type=NSTextAttachmentViewProvider, objc_selector="textLayoutManager", objc_name="textLayoutManager")
    NSTextAttachmentViewProvider_textLayoutManager :: proc(self: ^NSTextAttachmentViewProvider) -> ^NSTextLayoutManager ---

    @(objc_type=NSTextAttachmentViewProvider, objc_selector="location", objc_name="location")
    NSTextAttachmentViewProvider_location :: proc(self: ^NSTextAttachmentViewProvider) -> ^NSTextLocation ---

    @(objc_type=NSTextAttachmentViewProvider, objc_selector="view", objc_name="view")
    NSTextAttachmentViewProvider_view :: proc(self: ^NSTextAttachmentViewProvider) -> ^View ---

    @(objc_type=NSTextAttachmentViewProvider, objc_selector="setView:", objc_name="setView")
    NSTextAttachmentViewProvider_setView :: proc(self: ^NSTextAttachmentViewProvider, view: ^View) ---

    @(objc_type=NSTextAttachmentViewProvider, objc_selector="tracksTextAttachmentViewBounds", objc_name="tracksTextAttachmentViewBounds")
    NSTextAttachmentViewProvider_tracksTextAttachmentViewBounds :: proc(self: ^NSTextAttachmentViewProvider) -> bool ---

    @(objc_type=NSTextAttachmentViewProvider, objc_selector="setTracksTextAttachmentViewBounds:", objc_name="setTracksTextAttachmentViewBounds")
    NSTextAttachmentViewProvider_setTracksTextAttachmentViewBounds :: proc(self: ^NSTextAttachmentViewProvider, tracksTextAttachmentViewBounds: bool) ---
}
