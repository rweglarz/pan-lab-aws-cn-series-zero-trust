############################################################################################
# Copyright 2020 Palo Alto Networks.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
############################################################################################

variable "region" {
  type        = string
  default     = "us-east-1"
  description = "The AWS region"
}

variable "k8s_version" {
  type        = string
  default     = "1.22"
  description = "Kubernetes version"
}

variable "instance_type" {
  type        = string
  default     = "m5.2xlarge"
  description = "The EC2 instance type"
}
