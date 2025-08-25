package example.helpers

import data.example.common

is_admin(user) {
    data.users[user].role == common.admin_role
}
