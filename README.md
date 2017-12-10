
This it the output when I run the attached code:

```
2017-12-10 14:43:56.185084-0800 InputAccessoryViewTest[29643:1101268] [LayoutConstraints] Unable to simultaneously satisfy constraints.
	Probably at least one of the constraints in the following list is one you don't want.
	Try this:
		(1) look at each constraint and try to figure out which you don't expect;
		(2) find the code that added the unwanted constraint or constraints and fix it.
(
    "<NSLayoutConstraint:0x60800008a9b0 H:|-(5)-[UITextField:0x7ff0fc809800]   (active, names: '|':UIView:0x7ff0fc40b290 )>",
    "<NSLayoutConstraint:0x608000089a10 UIButton:0x7ff0fc51bdf0'Send'.trailing == UIView:0x7ff0fc40b290.trailing - 5   (active)>",
    "<NSLayoutConstraint:0x608000089970 H:[UITextField:0x7ff0fc809800]-(5)-[UIButton:0x7ff0fc51bdf0'Send']   (active)>",
    "<NSLayoutConstraint:0x608000089fb0 UIView:0x7ff0fc40b290.trailing == InputAccessoryViewTest.MessageInputBar:0x7ff0fc40b080.trailing   (active)>",
    "<NSLayoutConstraint:0x608000089d30 H:|-(0)-[UIView:0x7ff0fc40b290]   (active, names: '|':InputAccessoryViewTest.MessageInputBar:0x7ff0fc40b080 )>",
    "<NSLayoutConstraint:0x60000008b9f0 '_UITemporaryLayoutWidth' InputAccessoryViewTest.MessageInputBar:0x7ff0fc40b080.width == 0   (active)>"
)

Will attempt to recover by breaking constraint
<NSLayoutConstraint:0x608000089970 H:[UITextField:0x7ff0fc809800]-(5)-[UIButton:0x7ff0fc51bdf0'Send']   (active)>

Make a symbolic breakpoint at UIViewAlertForUnsatisfiableConstraints to catch this in the debugger.
The methods in the UIConstraintBasedLayoutDebugging category on UIView listed in <UIKit/UIView.h> may also be helpful.
2017-12-10 14:43:56.185902-0800 InputAccessoryViewTest[29643:1101268] [LayoutConstraints] Unable to simultaneously satisfy constraints.
	Probably at least one of the constraints in the following list is one you don't want.
	Try this:
		(1) look at each constraint and try to figure out which you don't expect;
		(2) find the code that added the unwanted constraint or constraints and fix it.
(
    "<NSLayoutConstraint:0x608000088ac0 UIView:0x7ff0fc40b290.height >= 44   (active)>",
    "<NSLayoutConstraint:0x608000089650 V:|-(0)-[UIView:0x7ff0fc40b290]   (active, names: '|':InputAccessoryViewTest.MessageInputBar:0x7ff0fc40b080 )>",
    "<NSLayoutConstraint:0x608000089380 UIView:0x7ff0fc40b290.bottom == InputAccessoryViewTest.MessageInputBar:0x7ff0fc40b080.bottom   (active)>",
    "<NSLayoutConstraint:0x60000008c080 '_UITemporaryLayoutHeight' InputAccessoryViewTest.MessageInputBar:0x7ff0fc40b080.height == 0   (active)>"
)

Will attempt to recover by breaking constraint
<NSLayoutConstraint:0x608000088ac0 UIView:0x7ff0fc40b290.height >= 44   (active)>

Make a symbolic breakpoint at UIViewAlertForUnsatisfiableConstraints to catch this in the debugger.
The methods in the UIConstraintBasedLayoutDebugging category on UIView listed in <UIKit/UIView.h> may also be helpful.
2017-12-10 14:43:56.186377-0800 InputAccessoryViewTest[29643:1101268] [LayoutConstraints] Unable to simultaneously satisfy constraints.
	Probably at least one of the constraints in the following list is one you don't want.
	Try this:
		(1) look at each constraint and try to figure out which you don't expect;
		(2) find the code that added the unwanted constraint or constraints and fix it.
(
    "<NSLayoutConstraint:0x608000089240 V:|-(5)-[UITextField:0x7ff0fc809800]   (active, names: '|':UIView:0x7ff0fc40b290 )>",
    "<NSLayoutConstraint:0x608000089b50 UITextField:0x7ff0fc809800.bottom == UIView:0x7ff0fc40b290.bottom - 5   (active)>",
    "<NSLayoutConstraint:0x608000089650 V:|-(0)-[UIView:0x7ff0fc40b290]   (active, names: '|':InputAccessoryViewTest.MessageInputBar:0x7ff0fc40b080 )>",
    "<NSLayoutConstraint:0x608000089380 UIView:0x7ff0fc40b290.bottom == InputAccessoryViewTest.MessageInputBar:0x7ff0fc40b080.bottom   (active)>",
    "<NSLayoutConstraint:0x60000008c080 '_UITemporaryLayoutHeight' InputAccessoryViewTest.MessageInputBar:0x7ff0fc40b080.height == 0   (active)>"
)

Will attempt to recover by breaking constraint
<NSLayoutConstraint:0x608000089b50 UITextField:0x7ff0fc809800.bottom == UIView:0x7ff0fc40b290.bottom - 5   (active)>

Make a symbolic breakpoint at UIViewAlertForUnsatisfiableConstraints to catch this in the debugger.
The methods in the UIConstraintBasedLayoutDebugging category on UIView listed in <UIKit/UIView.h> may also be helpful.
2017-12-10 14:43:56.235877-0800 InputAccessoryViewTest[29643:1101268] [MC] Lazy loading NSBundle MobileCoreServices.framework
2017-12-10 14:43:56.236737-0800 InputAccessoryViewTest[29643:1101268] [MC] Loaded MobileCoreServices.framework
2017-12-10 14:43:56.280279-0800 InputAccessoryViewTest[29643:1101268] [LayoutConstraints] Unable to simultaneously satisfy constraints.
	Probably at least one of the constraints in the following list is one you don't want.
	Try this:
		(1) look at each constraint and try to figure out which you don't expect;
		(2) find the code that added the unwanted constraint or constraints and fix it.
(
    "<_UISystemBaselineConstraint:0x6080000b7d60 UIView:0x7ff0fc40b290.bottom <= UILayoutGuide:0x6080001a2220'UIViewSafeAreaLayoutGuide'.bottom NSLayoutAnchorConstraintSpace(8)   (active)>",
    "<NSLayoutConstraint:0x60000008b130 UIInputSetContainerView:0x7ff0ffb0d890.bottom == UITextEffectsWindow:0x7ff0fc82ee00.bottom   (active)>",
    "<NSLayoutConstraint:0x608000088ac0 UIView:0x7ff0fc40b290.height >= 44   (active)>",
    "<NSLayoutConstraint:0x608000089650 V:|-(0)-[UIView:0x7ff0fc40b290]   (active, names: '|':InputAccessoryViewTest.MessageInputBar:0x7ff0fc40b080 )>",
    "<NSLayoutConstraint:0x604000094780 V:|-(0)-[InputAccessoryViewTest.MessageInputBar:0x7ff0fc40b080]   (active, names: '|':UIInputSetHostView:0x7ff0ffb0dcb0 )>",
    "<NSLayoutConstraint:0x604000094910 V:[UIInputSetContainerView:0x7ff0ffb0d890]-(0)-[UIInputSetHostView:0x7ff0ffb0dcb0]   (active)>",
    "<NSLayoutConstraint:0x608000092d40 'UIViewSafeAreaLayoutGuide-bottom' V:[UILayoutGuide:0x6080001a2220'UIViewSafeAreaLayoutGuide']-(0)-|   (active, names: '|':UITextEffectsWindow:0x7ff0fc82ee00 )>"
)

Will attempt to recover by breaking constraint
<NSLayoutConstraint:0x608000088ac0 UIView:0x7ff0fc40b290.height >= 44   (active)>

Make a symbolic breakpoint at UIViewAlertForUnsatisfiableConstraints to catch this in the debugger.
The methods in the UIConstraintBasedLayoutDebugging category on UIView listed in <UIKit/UIView.h> may also be helpful.
2017-12-10 14:43:56.282275-0800 InputAccessoryViewTest[29643:1101268] [LayoutConstraints] Unable to simultaneously satisfy constraints.
	Probably at least one of the constraints in the following list is one you don't want.
	Try this:
		(1) look at each constraint and try to figure out which you don't expect;
		(2) find the code that added the unwanted constraint or constraints and fix it.
(
    "<_UISystemBaselineConstraint:0x6080000b7d60 UIView:0x7ff0fc40b290.bottom <= UILayoutGuide:0x6080001a2220'UIViewSafeAreaLayoutGuide'.bottom NSLayoutAnchorConstraintSpace(8)   (active)>",
    "<NSLayoutConstraint:0x60000008b130 UIInputSetContainerView:0x7ff0ffb0d890.bottom == UITextEffectsWindow:0x7ff0fc82ee00.bottom   (active)>",
    "<NSLayoutConstraint:0x608000089240 V:|-(5)-[UITextField:0x7ff0fc809800]   (active, names: '|':UIView:0x7ff0fc40b290 )>",
    "<NSLayoutConstraint:0x608000089b50 UITextField:0x7ff0fc809800.bottom == UIView:0x7ff0fc40b290.bottom - 5   (active)>",
    "<NSLayoutConstraint:0x608000089650 V:|-(0)-[UIView:0x7ff0fc40b290]   (active, names: '|':InputAccessoryViewTest.MessageInputBar:0x7ff0fc40b080 )>",
    "<NSLayoutConstraint:0x604000094780 V:|-(0)-[InputAccessoryViewTest.MessageInputBar:0x7ff0fc40b080]   (active, names: '|':UIInputSetHostView:0x7ff0ffb0dcb0 )>",
    "<NSLayoutConstraint:0x604000094910 V:[UIInputSetContainerView:0x7ff0ffb0d890]-(0)-[UIInputSetHostView:0x7ff0ffb0dcb0]   (active)>",
    "<NSLayoutConstraint:0x608000092d40 'UIViewSafeAreaLayoutGuide-bottom' V:[UILayoutGuide:0x6080001a2220'UIViewSafeAreaLayoutGuide']-(0)-|   (active, names: '|':UITextEffectsWindow:0x7ff0fc82ee00 )>"
)

Will attempt to recover by breaking constraint
<NSLayoutConstraint:0x608000089b50 UITextField:0x7ff0fc809800.bottom == UIView:0x7ff0fc40b290.bottom - 5   (active)>

Make a symbolic breakpoint at UIViewAlertForUnsatisfiableConstraints to catch this in the debugger.
The methods in the UIConstraintBasedLayoutDebugging category on UIView listed in <UIKit/UIView.h> may also be helpful.
2017-12-10 14:43:56.457474-0800 InputAccessoryViewTest[29643:1101268]  INFO: Reveal Server started (Protocol Version 42).
```
