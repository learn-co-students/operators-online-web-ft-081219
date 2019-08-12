def unsafe?(speed)
speed = 70
if speed < 60
	"safe"
else
	"unsafe"
end



def not_safe?(speed)
speed = 70
speed < 60 ? "safe" : "not safe"
end
