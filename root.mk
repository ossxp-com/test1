
version:
	@echo "Version of test1:    $$(cat test/test1/version)"
	@echo "Version of test2:    $$(cat test/test2/version)"
	@echo "Version of manifest: $$(git --git-dir=.repo/manifests/.git describe HEAD 2>&1|grep -v "^fatal")"

.PHONY: version

# vim: noet ts=4 sw=4
