# Copyright (C) 2015-2018 Sumandeep Banerjee
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as published
# by the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

# Basic3D Viewer: Build Script
# Author: sumandeep.banerjee@gmail.com

set +v
java -jar /usr/local/bin/closure/compiler.jar --compilation_level=SIMPLE --language_in=ECMASCRIPT5 --js_output_file=../basic3d.js ../libs/tween.js/tween.js ../libs/hammer.js/hammer.js ../libs/dat.gui/dat.gui.js  ../main.js ../renderer.js ../utility.js ../camera.js ../libs/requestAnimationFrame/RequestAnimationFrame.js ../libs/three.js/loaders/MTLLoader.js ../libs/three.js/loaders/OBJMTLLoader.js ../libs/three.js/loaders/BinaryLoader.js
