use tree_sitter::Language;

extern "C" {
    fn tree_sitter_mux() -> Language;
}

fn mux_language() -> Language {
    unsafe { tree_sitter_mux() }
}

fn main() {
    let mut parser = tree_sitter::Parser::new();
    parser.set_language(mux_language()).expect("Error loading mux language");
    println!("Hello, world!");
}
