with (import <nixpkgs> {});
mkShell {
	buildInputs = with pkgs; [
		jdk17 jdk11 maven nodejs-14_x yarn jetbrains.idea-community gradle
	];

	shellHook = ''
		export JAVA_HOME="${pkgs.jdk17}/lib/openjdk"
		'';

}
