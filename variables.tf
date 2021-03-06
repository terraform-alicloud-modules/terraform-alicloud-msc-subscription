#alicloud_msc_sub_contact
variable "contract_name_1" {
  description = "The name of contract."
  type        = string
  default     = ""
}

variable "contract_postion_1" {
  description = "The position of contract owner."
  type        = string
  default     = "CEO"
}

variable "contract_email_1" {
  description = "The email of contract owner."
  type        = string
  default     = ""
}

variable "contract_mobile_1" {
  description = "The mobile number of contract owner."
  type        = string
  default     = ""
}

variable "contract_name_2" {
  description = "The name of contract."
  type        = string
  default     = ""
}

variable "contract_postion_2" {
  description = "The position of contract owner."
  type        = string
  default     = "Finance Director"
}

variable "contract_email_2" {
  description = "The email of contract owner."
  type        = string
  default     = ""
}

variable "contract_mobile_2" {
  description = "The mobile number of contract owner."
  type        = string
  default     = ""
}

#alicloud_msc_sub_subscription
variable "item_name" {
  description = "The name of the Subscription. NOTE: You should use the alicloud_msc_sub_subscriptions to query the available subscription item name."
  type        = string
  default     = ""
}

variable "subscription_sms_status" {
  description = "The sms status of subscription."
  type        = number
  default     = 1
}

variable "subscription_email_status" {
  description = "The email status of subscription."
  type        = number
  default     = 1
}

variable "subscription_pmsg_status" {
  description = "The pmsg status of subscription."
  type        = number
  default     = 1
}

variable "subscription_tts_status" {
  description = "The tts status of subscription."
  type        = number
  default     = 1
}

variable "subscription_webhook_status" {
  description = "The ids of subscribed webhooks."
  type        = number
  default     = 0
}