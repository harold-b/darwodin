package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLStructType
///
@(objc_class="MTLStructType", objc_superclass=Type)
StructType :: struct { using _: Type, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=StructType, objc_selector="memberByName:", objc_name="memberByName")
    StructType_memberByName :: proc(self: ^StructType, name: ^NS.String) -> ^StructMember ---

    @(objc_type=StructType, objc_selector="members", objc_name="members")
    StructType_members :: proc(self: ^StructType) -> ^NS.Array ---
}
