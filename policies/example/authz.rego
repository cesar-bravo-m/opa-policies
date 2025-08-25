package example.authz

import data.example.helpers

default allow = false

allow {
    helpers.is_admin(input.user)
}
