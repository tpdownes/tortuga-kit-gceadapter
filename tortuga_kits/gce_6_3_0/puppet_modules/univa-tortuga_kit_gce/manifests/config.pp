# Copyright 2008-2018 Univa Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

class tortuga_kit_gceadapater::config inherits tortuga_kit_gceadapater::params {
  include tortuga::config

  $moduledir = "${tortuga::config::instroot}/kits/kit-${kit_name}-${kit_version}-${kit_iteration}"

  $egg = "${moduledir}/tortuga_gce_adapter-${kit_version}-py2.6.egg"
}
