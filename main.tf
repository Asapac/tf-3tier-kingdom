# In the beginning, there was cloud so bright,
# We'll build our infrastructure with poetic might!

variable "kingdom_name" {
  description = "The realm where our digital castle stands"
  type        = string
  default     = "poetry-kingdom"
}

variable "web_servants_count" {
  description = "How many web servants shall serve our guests"
  type        = number
  default     = 2
}

# Here stands our castle's mighty gate,
# Where visitors arrive and never wait
resource "azurerm_application_gateway" "castle_gate" {
  name                = "${var.kingdom_name}-gate"
  resource_group_name = azurerm_resource_group.kingdom.name
  location           = azurerm_resource_group.kingdom.location
  
  # Configuration continues...
}