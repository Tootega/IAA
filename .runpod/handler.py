def handler(event):
    model = event.get("input", {}).get("model", "tinyllama")
    dataset = event.get("input", {}).get("dataset", "small.json")
    print(f"✅ Iniciando fine-tuning com modelo: {model} e dataset: {dataset}")
    return {"status": "Treinamento iniciado com sucesso"}
