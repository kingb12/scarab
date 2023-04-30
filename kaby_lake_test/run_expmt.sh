export PIN_ROOT="/home/bking2/pinplay-drdebug-3.5-pin-3.5-97503-gac534ca30-gcc-linux"
export TRACE_DIR="/data/users/scarab/apr22/cse220_traces/drmemtrace.deepsjeng.553743.1618.dir"
export GIT_HASH=`git rev-parse --short HEAD`
../src/scarab --frontend memtrace \
  --cbp_trace_r0=$TRACE_DIR/trace/drmemtrace.deepsjeng.553743.6815.trace.gz \
  --memtrace_modules_log=$TRACE_DIR/raw/ --fetch_off_path_ops=0 --inst_limit 100000000 --debug_model 1 \ d
  --debug_dcache_stage 1