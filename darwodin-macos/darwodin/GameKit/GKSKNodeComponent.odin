package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKSKNodeComponent
///
@(objc_class="GKSKNodeComponent", objc_superclass=Component)
SKNodeComponent :: struct { using _: Component, 
    using _: AgentDelegate,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SKNodeComponent, objc_selector="componentWithNode:", objc_name="componentWithNode", objc_is_class_method=true)
    SKNodeComponent_componentWithNode :: proc(node: ^SKNode) -> ^SKNodeComponent ---

    @(objc_type=SKNodeComponent, objc_selector="initWithNode:", objc_name="initWithNode")
    SKNodeComponent_initWithNode :: proc(self: ^SKNodeComponent, node: ^SKNode) -> ^SKNodeComponent ---

    @(objc_type=SKNodeComponent, objc_selector="node", objc_name="node")
    SKNodeComponent_node :: proc(self: ^SKNodeComponent) -> ^SKNode ---

    @(objc_type=SKNodeComponent, objc_selector="setNode:", objc_name="setNode")
    SKNodeComponent_setNode :: proc(self: ^SKNodeComponent, node: ^SKNode) ---
}
