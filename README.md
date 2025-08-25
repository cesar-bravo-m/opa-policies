# OPA Policies

Sample repository demonstrating a basic layout for OPA policies, data, and tests.

## Structure

- `policies/` – Rego policy files
- `data/` – Static context for policies
- `tests/` – Rego-based unit tests
- `bundle/` – Optional bundle assets
- `ci/` – CI workflow for policy checks

## Testing

Use [OPA](https://www.openpolicyagent.org/) to run the tests:

```bash
opa test policies tests
```
