module("luci.controller.ocgen", package.seeall)
function index()
	entry({"admin", "services"}, firstchild(), "services", 44).dependent=false
	entry({"admin", "services", "ocgen"}, template("ocgen"), _("Ocgen"), 55).dependent=true
end
