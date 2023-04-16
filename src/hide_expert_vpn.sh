#!/bin/bash

api="https://api.hide.expert/api"
user_agent="okhttp/4.9.0"

function get_servers() {
	curl --request GET \
		--url "$api/servers" \
		--user-agent "$user_agent" \
		--header "content-type: application/json" \
		--header "accesstoken: afkdkfbskodfsighp"
}
