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



# Stewardship System Linkage

## Identity & Authority
- ORCID: https://orcid.org/0009-0008-2511-9055/
- Steward Identity: Thalinda Sriprajak <nurlindaspj@gmail.com>
- Root Authority: ROOT_AUTHORITY.md, ROOT_PROOF.md, OWNERSHIP.md

## Standards & Interfaces
- W3C Index & OpenAI → content, API, and verification standards
- BotBank → financial event streams, receipts, redistribution logs
- Git/LEI → lineage encoding, cryptographic proofs, CI/CD pipelines

## Infrastructure & Foundations
- CI/CD → automated verification (MANIFEST, GPG, JWT)
- Open-Source/Linux → reproducible builds, zero-trust runtime
- Security (sec) → RSA/GPG keys, SBOM, provenance, zero-trust enforcement

## Data Lineage
- OLTP → transactional ledgers, identity registries
- Data Warehouse → consolidated schemas for stewardship & ownership
- KPI Reports → stewardship ratios, dividend redistribution metrics
- RWI (Risk & Weight Insights) → exposure bands, anomaly detection, zero-trust finance data

## User Interfaces
- IPD UI (Chromium) → dashboards for KPI & RWI
- Zero Trust Finance Data → read-only, integrity-checked views




