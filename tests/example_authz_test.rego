package example.authz_test

import data.example.authz

test_admin_allowed {
    authz.allow with input as {"user": "alice"}
}

test_user_denied {
    not authz.allow with input as {"user": "bob"}
}
