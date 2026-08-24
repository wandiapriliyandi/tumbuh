import os
import re

print("=== UPDATING PASCA-PESANTREN: TAHAP 8 (PELAKSANA), TAHAP 9 (PEMBINA), TAHAP 10 (PEMBERDAYA) ===")

def update_pasca_pesantren(content):
    # Update J4 description where Tahap 8 was previously included in J4
    content = re.sub(
        r'Jenjang\s+J4:\s*Kepemimpinan\s*Qudwah[^\n]*\s*→\s*Mencakup\s*\*Tahap\s*7\s*\(Menggerakkan\)\*\s*&\s*\*Tahap\s*8\s*\(Pelaksana\)\*',
        'Jenjang J4: Kepemimpinan Qudwah (*Exemplary Leadership*) → Mencakup *Tahap 7 (Menggerakkan)* (Puncak Santri Akhir)',
        content
    )
    
    # Update table row for J4
    content = re.sub(
        r'\|\s*\*\*Jenjang\s+J4\s*\(Kepemimpinan\s+Qudwah\)\*\*\s*\|\s*\*\*7\.\s*MENGGERAKKAN\*\*\s*<br/>\s*\*\*8\.\s*PELAKSANA\*\*\s*\|',
        '| **Jenjang J4 (Kepemimpinan Qudwah)** | **7. MENGGERAKKAN** |',
        content
    )
    
    # Update table row for Pasca-Pesantren
    content = re.sub(
        r'\|\s*\*\*Pasca-Pesantren\s*\(Alumni\s+Pengabdi\)\*\*\s*\|\s*\*\*9\.\s*PEMBINA\*\*\s*<br/>\s*\*\*10\.\s*PEMBERDAYA\*\*\s*\|',
        '| **Pasca-Pesantren (Alumni, Pengabdi, & Pemimpin)** | **8. PELAKSANA**<br/>**9. PEMBINA**<br/>**10. PEMBERDAYA** |',
        content
    )
    
    # In general mermaid diagram
    content = content.replace(
        '• Tahap 7: MENGGERAKKAN (Mobilizing & Leading)<br/>• Tahap 8: PELAKSANA (Executing System)',
        '• Tahap 7: MENGGERAKKAN (Mobilizing & Leading / Puncak Santri Akhir)'
    )
    content = content.replace(
        '• Tahap 9: PEMBINA (Nurturing & Mentoring Junior)<br/>• Tahap 10: PEMBERDAYA (Systemic Empowerment of Ummah)',
        '• Tahap 8: PELAKSANA (Field Executor & Implementer)<br/>• Tahap 9: PEMBINA (Nurturing & Mentoring Junior)<br/>• Tahap 10: PEMBERDAYA (Systemic Empowerment of Ummah)'
    )
    
    # In table definition for Tahap 8
    content = re.sub(
        r'\|\s*\*\*8\*\*\s*\|\s*\*\*PELAKSANA\*\*\s*\|\s*([^\|]+)\s*\|\s*\*\*Jenjang\s+J4\s*\(Kepemimpinan\s+Qudwah\)\*\*\s*\|',
        r'| **8** | **PELAKSANA** | \1 | **Pasca-Pesantren (Fase Awal Alumni/Pengabdi)** |',
        content
    )
    
    return content

count = 0
for root, dirs, files in os.walk('.'):
    if '.git' in root or 'node_modules' in root:
        continue
    for f in files:
        if f.endswith('.md'):
            fp = os.path.join(root, f)
            with open(fp, 'r', encoding='utf-8') as file:
                text = file.read()
            new_text = update_pasca_pesantren(text)
            if new_text != text:
                with open(fp, 'w', encoding='utf-8') as file:
                    file.write(new_text)
                count += 1
                print(f"Updated: {fp}")

print(f"Updated {count} files.")
