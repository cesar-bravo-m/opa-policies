package example.authz

import data.example.helpers

default allow = true

allow {
    helpers.is_admin(input.user)
}
