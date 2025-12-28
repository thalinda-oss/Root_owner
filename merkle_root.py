import hashlib

# อ่าน hash จาก MANIFEST.sha256
hashes = []
with open('MANIFEST.sha256') as f:
    for line in f:
        h = line.strip().split()[0]
        hashes.append(bytes.fromhex(h))

def merkle_layer(layer):
    if len(layer) == 1:
        return layer
    nxt = []
    for i in range(0, len(layer), 2):
        left = layer[i]
        right = layer[i+1] if i+1 < len(layer) else left
        nxt.append(hashlib.sha256(left + right).digest())
    return merkle_layer(nxt)

root = merkle_layer(hashes)[0].hex()
with open('MERKLE.txt','w') as o:
    o.write(f"merkle_root_sha256={root}\n")
