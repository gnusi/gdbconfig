python
import sys
from os.path import expanduser
sys.path.insert(0, expanduser('~') + '/gdb_pretty_printers/python')
from libstdcxx.v6.printers import register_libstdcxx_printers
register_libstdcxx_printers
end

set print pretty on
