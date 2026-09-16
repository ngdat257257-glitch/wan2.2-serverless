import runpod

def handler(job):
    return {"status": "ok"}

runpod.serverless.start({"handler": handler})
