# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'google/apis/serviceusage_v1/service.rb'
require 'google/apis/serviceusage_v1/classes.rb'
require 'google/apis/serviceusage_v1/representations.rb'
require 'google/apis/serviceusage_v1/gem_version.rb'

module Google
  module Apis
    # Service Usage API
    #
    # Enables services that service consumers want to use on Google Cloud Platform,
    # lists the available or enabled services, or disables services that service
    # consumers no longer use.
    #
    # @see https://cloud.google.com/service-usage/
    module ServiceusageV1
      # Version of the Service Usage API this client connects to.
      # This is NOT the gem version.
      VERSION = 'V1'

      # See, edit, configure, and delete your Google Cloud data and see the email address for your Google Account.
      AUTH_CLOUD_PLATFORM = 'https://www.googleapis.com/auth/cloud-platform'

      # View your data across Google Cloud services and see the email address of your Google Account
      AUTH_CLOUD_PLATFORM_READ_ONLY = 'https://www.googleapis.com/auth/cloud-platform.read-only'

      # Manage your Google API service configuration
      AUTH_SERVICE_MANAGEMENT = 'https://www.googleapis.com/auth/service.management'
    end
  end
end
