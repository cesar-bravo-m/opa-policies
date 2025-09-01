package example.authz

import data.example.helpers

default allow = false

allow if {
    helpers.is_admin(input.user)
}
