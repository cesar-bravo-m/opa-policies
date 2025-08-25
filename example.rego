package example.authz

default allow = false

allow if {
  input.user == "bob"
  input.action == "read"
}
