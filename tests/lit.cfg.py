import os
import lit.formats

print(os.curdir)

config.name = "42sh"
config.test_format = lit.formats.ShTest()
config.suffixes = [".sh"]
