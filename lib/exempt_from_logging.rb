module ExemptFromLogging
  def process(request, *args)
    logger.silence { super }
  end
end