# Root Authority & Stewardship Lineage

This repository encodes the root authority, technical lineage, economic lineage, and identity/ownership lineage of steward **Thalinda Sriprajak**.  
All artifacts are consolidated, cryptographically signed, and verifiable.

---

## Root Authority

- **ROOT_AUTHORITY.md** → Declares steward root authority  
- **ROOT_PROOF.md** → Proof of authority and stewardship intent  
- **OWNERSHIP.md** → Ownership declaration and lineage references  

---

## Technical Lineage

Artifacts include:
- Infrastructure scripts and manifests  
- IAM ownership assertions (`iam_ownership.json`)  
- JWT proof (`iam_ownership.jwt`) signed with RSA (RS256)  
- Public verification key (`public.pem`)  

---

## Economic Lineage

Artifacts include:
- `(ultimate beneficial owner).txt`  
- `UBO (1).docx.txt`  
- Stewardship references (`🔑 Identity & Ownership References.txt`)  
- `name- Verify Owner Identity.txt`  

These documents encode beneficial ownership and economic stewardship for collective benefit.

---

## Identity & Ownership Lineage

Artifacts include:
- Identity references and verification notes  
- Consolidated ownership declarations  
- Steward identity: **Thalinda Sriprajak <nurlindaspj@gmail.com>**

---

## IAM Ownership Lineage

Cryptographic proofs:
- `iam_ownership.json` → IAM Ownership Assertion  
- `iam_ownership.jwt` → JWT proof (RS256)  
- `public.pem` → RSA public key for verification  

Scope: **iam.global.owner**  
Platforms: AWS, GCP, Microsoft, ClickHouse, CentralBank, OpenSource  

---

## Verification Guide

To verify identity lineage artifacts:

1. Validate SHA256 manifest:
   ```bash
   sha256sum -c MANIFEST.sha256



