# === COPYRIGHT:
#  Copyright (c) North Carolina State University
#  Developed with funding for the National eXtension Initiative.
# === LICENSE:
#
#  see LICENSE file

class ApplicationController < ActionController::Base
  protect_from_forgery

  def append_info_to_payload(payload)
    super
    payload[:ip] = request.remote_ip
  end

end
