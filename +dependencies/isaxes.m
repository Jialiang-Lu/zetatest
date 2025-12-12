function tf = isaxes(h)
	import spiky.utils.zetatest.dependencies.*
	tf = (isgraphics(h,'axes') | isgraphics(h,'polaraxes')) & (verLessThan('matlab','8.4') | ~isa(h,'double'));
end