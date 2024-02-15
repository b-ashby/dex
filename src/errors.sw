library;

/// Determines the type of error during initialisation.
pub enum InitError {
    BytecodeRootAlreadySet: (),
    /// The exchange bytecode root passed in does not match the set exchange bytecode root.
    BytecodeRootDoesNotMatch: (),
    NewPairDoesNotDefinePools: (),
    /// The exchange bytecode root has not been set.
    BytecodeRootNotSet: (),
    /// The asset pair passed in does not match the asset pair from the set exchange bytecode root.
    PairDoesNotDefinePool: (),
}
