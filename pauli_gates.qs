namespace Demo {
    open Microsoft.Quantum.Diagnostics;

    @EntryPoint()
    operation PauliGatesUsage () : Unit {
        use q = Qubit();
        Ry(1.0, q);
        Message("Qubit in state |𝜓❭:");
        DumpMachine();
        X(q);
        Message("Qubit in state X|𝜓❭:");
        DumpMachine();
        Z(q);
        Message("Qubit in state ZX|𝜓❭:");
        DumpMachine();
        Y(q);
        Message("Qubit in state YZX|𝜓❭:");
        DumpMachine();
        Reset(q);
    }
}
