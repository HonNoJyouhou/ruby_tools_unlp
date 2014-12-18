#this will be a LIB

if action_ == "show"
		controller=Controller.new
		controller.init_
		controller.receive_
		controller.wait_
end

