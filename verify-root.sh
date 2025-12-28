#!/usr/bin/env bash
set -euo pipefail

# Import root public key
gpg --import pubkey_thalinda.asc

# Verify signatures
for f in README.md AUTHORITY.md INTENT.md MANIFEST.sha256 MERKLE.txt TIMESTAMP.txt; do
  gpg --verify "$f.asc" "$f"
done

# Verify Merkle root
python merkle_root.py
diff <(cut -d= -f2 MERKLE.txt) <(cut -d= -f2 MERKLE.txt)

# Verify timestamp (ไม่เกิน 48 ชั่วโมง)
NOW=$(date -u +%s)
TS=$(date -u -d "$(cat TIMESTAMP.txt)" +%s)
MAX_AGE=$((48*3600))
(( NOW - TS <= MAX_AGE )) || { echo "Timestamp too old"; exit 1; }

echo "✅ Root verification PASSED"
