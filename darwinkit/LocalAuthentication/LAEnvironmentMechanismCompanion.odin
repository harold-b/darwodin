#+build darwin
package darwin_LocalAuthentication

import NS "../Foundation"

@(objc_class="LAEnvironmentMechanismCompanion", objc_superclass=EnvironmentMechanism)
EnvironmentMechanismCompanion :: struct { using _: EnvironmentMechanism}

foreign lib {
	@(objc_type=EnvironmentMechanismCompanion, objc_selector="type", objc_name="type")
	EnvironmentMechanismCompanion_type :: proc(self: ^EnvironmentMechanismCompanion) -> CompanionType ---

	@(objc_type=EnvironmentMechanismCompanion, objc_selector="stateHash", objc_name="stateHash")
	EnvironmentMechanismCompanion_stateHash :: proc(self: ^EnvironmentMechanismCompanion) -> ^NS.Data ---
}
