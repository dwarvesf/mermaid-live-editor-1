.PHONY: package

package:
	docker build -t gcr.io/df-infrastructure/mermaid-live-editor .

ship:
	docker push gcr.io/df-infrastructure/mermaid-live-editor
