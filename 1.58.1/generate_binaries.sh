#!/bin/bash

TOOLS=(cargo	      cargo-miri     rust-gdb	rustdoc
cargo-clippy  clippy-driver  rust-lldb	rustfmt
cargo-fmt     rls	     rustc	rustup)

cat << EOF > template
#!/bin/bash

VERSION=1.58.1
PACKAGE=rust
TOOL=TOOL_NAME
DIRECTORY=\$(dirname \$0)

STORAGES=(/ocean /hive /bil /local)

OPTIONS=""
for STORAGE in "\${STORAGES[@]}"
do
  	if [ -d "\$STORAGE" ]; then
                OPTIONS=\$OPTIONS" -B \$STORAGE"
        fi
done

singularity exec \$OPTIONS \$DIRECTORY/singularity-\$PACKAGE-\$VERSION.sif \$TOOL "\$@"
EOF

for TOOL in "${TOOLS[@]}"
do
	echo "* "$TOOL
        cp template $TOOL
	sed -i "s/TOOL_NAME/$TOOL/g" $TOOL
	chmod +x $TOOL
done

rm -f template
