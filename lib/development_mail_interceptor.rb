class DevelopmentMailInterceptor
	def self.delivering_email(message)
		message.subject = "#{message.to} #{message.subject}"
		message.to = "enriquecanals@gmail.com"
	end
end