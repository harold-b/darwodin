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
/// UIGuidedAccessRestrictionDelegate
///
@(objc_class="UIGuidedAccessRestrictionDelegate")
GuidedAccessRestrictionDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=GuidedAccessRestrictionDelegate, objc_selector="guidedAccessRestrictionWithIdentifier:didChangeState:", objc_name="guidedAccessRestrictionWithIdentifier")
    GuidedAccessRestrictionDelegate_guidedAccessRestrictionWithIdentifier :: proc(self: ^GuidedAccessRestrictionDelegate, restrictionIdentifier: ^NS.String, newRestrictionState: GuidedAccessRestrictionState) ---

    @(objc_type=GuidedAccessRestrictionDelegate, objc_selector="textForGuidedAccessRestrictionWithIdentifier:", objc_name="textForGuidedAccessRestrictionWithIdentifier")
    GuidedAccessRestrictionDelegate_textForGuidedAccessRestrictionWithIdentifier :: proc(self: ^GuidedAccessRestrictionDelegate, restrictionIdentifier: ^NS.String) -> ^NS.String ---

    @(objc_type=GuidedAccessRestrictionDelegate, objc_selector="detailTextForGuidedAccessRestrictionWithIdentifier:", objc_name="detailTextForGuidedAccessRestrictionWithIdentifier")
    GuidedAccessRestrictionDelegate_detailTextForGuidedAccessRestrictionWithIdentifier :: proc(self: ^GuidedAccessRestrictionDelegate, restrictionIdentifier: ^NS.String) -> ^NS.String ---

    @(objc_type=GuidedAccessRestrictionDelegate, objc_selector="guidedAccessRestrictionIdentifiers", objc_name="guidedAccessRestrictionIdentifiers")
    GuidedAccessRestrictionDelegate_guidedAccessRestrictionIdentifiers :: proc(self: ^GuidedAccessRestrictionDelegate) -> ^NS.Array ---
}
