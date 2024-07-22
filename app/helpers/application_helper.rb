# frozen_string_literal: true

module ApplicationHelper
  def login_page?
    current_page?(new_user_session_path) || current_page?(new_user_registration_path)
  end
end
