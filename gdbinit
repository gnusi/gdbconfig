python
import sys
sys.path.insert(0, '/home/sk/git/gdbconfig/python')
from libstdcxx.v6.printers import register_libstdcxx_printers
register_libstdcxx_printers
end

set print pretty on
