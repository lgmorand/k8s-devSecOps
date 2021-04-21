name: kubesec.io
on:
  dispatch_workflow
jobs:
  Scan:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout code
        uses: actions/checkout@v2

      - name: Run kubesec scanner
        uses: controlplaneio/kubesec-action@master
        continue-on-error: true
        with:
          input: ./manifests/test.yaml
          output: kubesec.io.txt
          
      - name: Upload artifact
        uses: actions/upload-artifact@v2
        with:
         path: kubesec.io.txt
         name: results 
