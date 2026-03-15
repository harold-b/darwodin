package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// MTL4StaticLinkingDescriptor
///
@(objc_class="MTL4StaticLinkingDescriptor", objc_superclass=NS.Object)
MTL4StaticLinkingDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=MTL4StaticLinkingDescriptor, objc_selector="functionDescriptors", objc_name="functionDescriptors")
    MTL4StaticLinkingDescriptor_functionDescriptors :: proc(self: ^MTL4StaticLinkingDescriptor) -> ^NS.Array ---

    @(objc_type=MTL4StaticLinkingDescriptor, objc_selector="setFunctionDescriptors:", objc_name="setFunctionDescriptors")
    MTL4StaticLinkingDescriptor_setFunctionDescriptors :: proc(self: ^MTL4StaticLinkingDescriptor, functionDescriptors: ^NS.Array) ---

    @(objc_type=MTL4StaticLinkingDescriptor, objc_selector="privateFunctionDescriptors", objc_name="privateFunctionDescriptors")
    MTL4StaticLinkingDescriptor_privateFunctionDescriptors :: proc(self: ^MTL4StaticLinkingDescriptor) -> ^NS.Array ---

    @(objc_type=MTL4StaticLinkingDescriptor, objc_selector="setPrivateFunctionDescriptors:", objc_name="setPrivateFunctionDescriptors")
    MTL4StaticLinkingDescriptor_setPrivateFunctionDescriptors :: proc(self: ^MTL4StaticLinkingDescriptor, privateFunctionDescriptors: ^NS.Array) ---

    @(objc_type=MTL4StaticLinkingDescriptor, objc_selector="groups", objc_name="groups")
    MTL4StaticLinkingDescriptor_groups :: proc(self: ^MTL4StaticLinkingDescriptor) -> ^NS.Dictionary ---

    @(objc_type=MTL4StaticLinkingDescriptor, objc_selector="setGroups:", objc_name="setGroups")
    MTL4StaticLinkingDescriptor_setGroups :: proc(self: ^MTL4StaticLinkingDescriptor, groups: ^NS.Dictionary) ---
}
