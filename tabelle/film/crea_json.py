"""Modulo per trasformare un file csv in json."""

import csv
import json

# Leggi il CSV e converti in JSON
def csv_to_json(csv_file, json_file):
    """
    Docstring for csv_to_json
    
    :param csv_file: Description
    :param json_file: Description
    """
    data = []
    
    # Apri e leggi il file CSV
    with open(csv_file, 'r', encoding='utf-8') as file:
        csv_reader = csv.DictReader(file)
        
        # Converti ogni riga in un dizionario
        for row in csv_reader:
            data.append(row)
    
    # Scrivi il JSON
    with open(json_file, 'w', encoding='utf-8') as file:
        json.dump(data, file, indent=2, ensure_ascii=False)
    
    print(f"✅ Conversione completata: {len(data)} record")

# Utilizzo
csv_to_json('imdb_top_2000_movies.csv', 'imdb_top_2000_movies.json')
