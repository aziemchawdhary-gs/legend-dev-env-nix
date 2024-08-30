with (import <nixpkgs> {});
mkShell {
	buildInputs = with pkgs; [
		jdk17 maven gcc11 cmake python3
	];

	shellHook = ''
		export JAVA_HOME="${pkgs.jdk17}/lib/openjdk"
		'';

}
