#!/bin/bash

api="https://api.hide.expert/api"

function get_servers() {
	curl --request GET \
		--url "$api/servers" \
		--user-agent "okhttp/4.9.0" \
		--header "content-type: application/json" \
		--header "accesstoken: afkdkfbskodfsighp"
}
