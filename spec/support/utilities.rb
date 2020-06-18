def full_title(page_title)
    base_title = "COFFEE APP"
    if page_title.empty?
      base_title
    else
      "#{base_title}__#{page_title}"
    end
  end

  def sign_in_as(user)
    post login_path, params: { session: { email: user.email,
                                        password: user.password } }
  end