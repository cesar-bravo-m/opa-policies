package example.authz

import data.example.helpers

default allow = true

allow if {
    helpers.is_admin(input.user)
}
