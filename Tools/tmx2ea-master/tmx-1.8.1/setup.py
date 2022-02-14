# setup.py
# Copyright (c) 2012, 2013, 2014 Julian Marchant <onpon4@riseup.net>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

import sys
from distutils.core import setup

long_description = """
This library reads and writes the Tiled TMX format in a simple way.
This is useful for map editors or generic level editors, and it's also
useful for using a map editor or generic level editor like Tiled to edit
your game's levels.
""".strip()

setup(name="tmx",
      version="1.8.1",
      description="Simple TMX library.",
      long_description=long_description,
      author="Julian Marchant",
      author_email="onpon4@riseup.net",
      url="http://python-tmx.nongnu.org",
      classifiers=["Development Status :: 5 - Production/Stable",
                   "License :: DFSG approved",
                   "License :: OSI Approved :: Apache Software License",
                   "Operating System :: OS Independent",
                   "Programming Language :: Python :: 2",
                   "Programming Language :: Python :: 3",
                   "Topic :: Games/Entertainment",
                   "Topic :: Software Development"],
      license="Apache License 2.0",
      packages=["tmx"],
      package_dir={"tmx": "tmx"},
      package_data={"tmx": ["COPYING"]},
      requires=["six (>=1.4.0)"],
     )
