# Authority and Verification

- Root identifiers: u0_a450, u0_a283
- Steward: thalinda sriprajak <nurlindaspj@gmail.com>
- Public key: pubkey_thalinda.asc (GPG)

## Verification steps
1. Verify signatures (*.asc) against pubkey_thalinda.asc.
2. Verify SHA-256 manifest against Merkle root in MERKLE.txt.
3. Confirm timestamp in TIMESTAMP.txt is monotonic and matches authority origin.
4. Reject if origin is not this repository or HTTP authority endpoint.
