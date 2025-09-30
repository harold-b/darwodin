package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// GKScene
///
@(objc_class="GKScene", objc_superclass=NS.Object)
Scene :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Scene, objc_selector="sceneWithFileNamed:", objc_name="sceneWithFileNamed_", objc_is_class_method=true)
    Scene_sceneWithFileNamed_ :: proc(filename: ^NS.String) -> ^Scene ---

    @(objc_type=Scene, objc_selector="sceneWithFileNamed:rootNode:", objc_name="sceneWithFileNamed_rootNode", objc_is_class_method=true)
    Scene_sceneWithFileNamed_rootNode :: proc(filename: ^NS.String, rootNode: ^SceneRootNodeType) -> ^Scene ---

    @(objc_type=Scene, objc_selector="addEntity:", objc_name="addEntity")
    Scene_addEntity :: proc(self: ^Scene, entity: ^Entity) ---

    @(objc_type=Scene, objc_selector="removeEntity:", objc_name="removeEntity")
    Scene_removeEntity :: proc(self: ^Scene, entity: ^Entity) ---

    @(objc_type=Scene, objc_selector="addGraph:name:", objc_name="addGraph")
    Scene_addGraph :: proc(self: ^Scene, graph: ^Graph, name: ^NS.String) ---

    @(objc_type=Scene, objc_selector="removeGraph:", objc_name="removeGraph")
    Scene_removeGraph :: proc(self: ^Scene, name: ^NS.String) ---

    @(objc_type=Scene, objc_selector="entities", objc_name="entities")
    Scene_entities :: proc(self: ^Scene) -> ^NS.Array ---

    @(objc_type=Scene, objc_selector="rootNode", objc_name="rootNode")
    Scene_rootNode :: proc(self: ^Scene) -> ^SceneRootNodeType ---

    @(objc_type=Scene, objc_selector="setRootNode:", objc_name="setRootNode")
    Scene_setRootNode :: proc(self: ^Scene, rootNode: ^SceneRootNodeType) ---

    @(objc_type=Scene, objc_selector="graphs", objc_name="graphs")
    Scene_graphs :: proc(self: ^Scene) -> ^NS.Dictionary ---
}

@(objc_type=Scene, objc_name="sceneWithFileNamed")
Scene_sceneWithFileNamed :: proc {
    Scene_sceneWithFileNamed_,
    Scene_sceneWithFileNamed_rootNode,
}

