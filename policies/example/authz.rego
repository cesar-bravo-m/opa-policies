package example.authz

import data.example.helpers

sites := [
    {"name": "prod"},
    {"name": "smoke1"},
    {"name": "dev"}
]

default allow = false

allow {
    helpers.is_admin(input.user)
}
