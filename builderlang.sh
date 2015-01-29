export CACHESIZE=`cat /sys/devices/system/cpu/cpu0/cache/index0/coherency_line_size`
echo $CACHESIZE


./configure --prefix=/opt/erlang1704 --enable-threads--enable-smp-support --enable-kernel-poll --enable-fp-exceptions --enable-m64-build --with-termcap --without-javac --with-ssh --with-libatomic_ops --enable-dirty-schedulers --without-wx
