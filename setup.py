from distutils.core import setup
import py2exe

setup(
    # The first three parameters are not required, if at least a
    # 'version' is given, then a versioninfo resource is built from
    # them and added to the executables.
    version = "1.0.0",
    description = "Battery Manager Setup",
    name = "Battery Manager",
	author = "Bytes Club",
	license = "GPL-2.0",

    # targets to build
    console = ["battery.py"],
    )