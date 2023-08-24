class String
  # colours
  def blue
    "\e[34m#{self}\e[0m"
  end

  def green
    "\e[32m#{self}\e[0m"
  end

  def purple
    "\e[35m#{self}\e[0m"
  end

  def red
    "\e[31m#{self}\e[0m"
  end

  def pink
    "\e[38;5;218m#{self}\e[0m"
  end

  def orange
    "\e[38;5;208m#{self}\e[0m"
  end

  def yellow
    "\e[33m#{self}\e[0m"
  end

  # non-colour formatting
  def italic
    "\e[3m#{self}\e[23m"
  end

  def underline
    "\e[4m#{self}\e[24m"
  end

  def strikethrough
    "\e[9m#{self}\e[29m"
  end
end
