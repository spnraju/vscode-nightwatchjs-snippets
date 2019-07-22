# NightwatchJS code snippets for Visual Studio Code

[![Version](https://vsmarketplacebadge.apphb.com/version/Raju.vscode-nightwatchjs-snippets.svg?color=blue)](https://marketplace.visualstudio.com/items?itemName=Raju.vscode-nightwatchjs-snippets)
[![Installs](https://vsmarketplacebadge.apphb.com/installs/Raju.vscode-nightwatchjs-snippets.svg?color=blue&&subject=Installs)](https://marketplace.visualstudio.com/items?itemName=Raju.vscode-nightwatchjs-snippets)
[![Downloads](https://vsmarketplacebadge.apphb.com/downloads/Raju.vscode-nightwatchjs-snippets.svg?color=blue&&subject=Downloads)](https://marketplace.visualstudio.com/items?itemName=Raju.vscode-nightwatchjs-snippets)
[![Ratings](https://vsmarketplacebadge.apphb.com/rating-short/Raju.vscode-nightwatchjs-snippets.svg?color=blue&&subject=Rating)](https://marketplace.visualstudio.com/items?itemName=Raju.vscode-nightwatchjs-snippets)
[![TrendingMonthly](https://vsmarketplacebadge.apphb.com/trending-monthly/Raju.vscode-nightwatchjs-snippets.svg?color=blue&&subject=TrendingMonthly)](https://marketplace.visualstudio.com/items?itemName=Raju.vscode-nightwatchjs-snippets)


* **Please type "nw" first and it will list down all the commands**
* **Please help with rating/feedback which might be useful in improving this further**


# Table of Contents
- Commands
    - [Assert-Verify](#assert-verify)
    - [Finding Elements](#finding-elements)
    - [Element Interaction](#element-interaction)
    - [Element State](#element-state)
    - [Element Location](#element-location)
    - [Protocol Element Commands](#protocol-element-commands)
    - [Document Handling](#document-handling)
    - [Sessions](#sessions)
    - [Navigation](#navigation)
    - [Window Related](#window-related)
    - [Cookies](#cookies)
    - [User Actions](#user-actions)
    - [User Prompts](#user-prompts)
    - [Screen Capture](#screen-capture)
    - [Mobile Related](#mobile-related)
    - [Utilities-Debugging](#utilities-debugging)
- Issues/Feedback/Request for Features
    - [Feedback or Issues](#feedback-or-issues)

## Assert-Verify

* **attributeContains**(selector, attribute, expected, optionalMessage)
* **attributeEquals**(selector, attribute, expected, optionalMessage)
* **containsText**(selector, expectedText, optionalMessage)
* **cssClassPresent**(selector, className, optionalMessage)
* **cssClassNotPresent**(selector, className, optionalMessage)
* **cssProperty**(selector, cssProperty, expected, optionalMessage)
* **elementPresent**(selector, optionalMessage)
* **elementNotPresent**(selector, optionalMessage)
* **hidden**(selector, optionalMessage)
* **title**(expected, optionalMessage)
* **titleContains**(expected, optionalMessage)
* **urlContains**(expectedText, optionalMessage)
* **urlEquals**(expected, optionalMessage)
* **value**(expectedText, optionalMessage)
* **valueContains**(selector, expectedText, optionalMessage)
* **visible**(selector, optionalMessage)

## Finding Elements

* **waitForElementNotVisible**(optionalUsing, selector, optionalWaitForConditionTimeout, optionalWaitForConditionPollInterval, optionalAbortOnAssertionFailure, optionalCallback, optionalMessage)
* **waitForElementNotPresent**(optionalUsing, selector, optionalWaitForConditionTimeout, optionalWaitForConditionPollInterval, optionalAbortOnAssertionFailure, optionalCallback, optionalMessage)
* **waitForElementPresent**(optionalUsing, selector, optionalWaitForConditionTimeout, optionalWaitForConditionPollInterval, optionalAbortOnAssertionFailure, optionalCallback, optionalMessage)
* **waitForElementVisible**(optionalUsing, selector, optionalWaitForConditionTimeout, optionalWaitForConditionPollInterval, optionalAbortOnAssertionFailure, optionalCallback, optionalMessage)
* **element**(using, value, callback)
* **elements**(using, value, callback)
* **elementIdEquals**(webElementId, otherId, callback)
* **elementIdElement**(webElementId, using, value, callback)
* **elementIdElements**(webElementId, using, value, callback)

## Element Interaction

* **click**(optionalUsing, selector, optionalCallback)
* **clearValue**(selector, optionalCallback)
* **moveToElement**(selector, xoffset, yoffset, optionalCallback)
* **setValue**(selector, inputValue, optionalCallback)
* **submitForm**(selector, optionalCallback)
* **keys**(keysToSend, optionalCallback)

## Element State

* **getAttribute**(selector, attribute, callback)
* **getCssProperty**(selector, cssProperty, callback)
* **getElementSize**(selector, callback)
* **getTagName**(selector, callback)
* **getText**(optionalUsing, selector, callback)
* **getValue**(selector, callback)
* **isVisible**(selector, callback)
* **elementActive**(callback)

## Element Location

* **getLocation**(selector, callback)
* **getLocationInView**(selector, callback)

## Protocol Element Commands

* **elementIdAttribute**(webElementId, attributeName, callback)
* **elementIdCssProperty**(webElementId, cssPropertyName, callback)
* **elementIdClear**(webElementId, optionalCallback)
* **elementIdClick**(webElementId, optionalCallback)
* **elementIdDisplayed**(webElementId, callback)
* **elementIdEnabled**(webElementId, callback)
* **elementIdLocationInView**(webElementId, optionalCallback)
* **elementIdLocation**(webElementId, callback)
* **elementIdName**(webElementId, callback)
* **elementIdSelected**(webElementId, callback)
* **elementIdSize**(webElementId, callback)
* **elementIdText**(webElementId, callback)
* **elementIdValue**(webElementId, optionalValue, callback)
* **submit**(webElementId, optionalCallback)

## Document Handling

* **injectScript**(scriptUrl, optionalId, optionalCallback)
* **execute**(body, args, optionalCallback)
* **executeAsync**(script, args, optionalCallback)
* **source**(callback)

## Sessions

* **end**(optionalCallback)
* **getLogTypes**(callback)
* **getLog**(typeString, callback)
* **isLogAvailable**(typeString, callback)
* **session**(optionalAction, optionalSessionId, optionalCallback)
* **sessions**(callback)
* **timeouts**(type, ms, optionalCallback)
* **timeoutsAsyncScript**(ms, optionalCallback)
* **timeoutsImplicitWait**(ms, optionalCallback)
* **status**(callback)
* **sessionLog**(typeString, callback)
* **sessionLogTypes**(callback)

## Navigation

* **init**(optionalURL, optionalCallback)
* **getTitle**(callback)
* **urlHash**(hash, optionalCallback)
* **url**(optionalURL, optionalCallback)
* **back**(optionalCallback)
* **forward**(optionalCallback)
* **refresh**(optionalCallback)
* **title**(callback)

## Window Related

* **closeWindow**(optionalCallback)
* **resizeWindow**(width, height, optionalCallback)
* **maximizeWindow**(optionalCallback)
* **switchWindow**(handleOrName, optionalCallback)
* **setWindowPosition**(offsetX, offsetY, optionalCallback)
* **window**(method, handleOrName, optionalCallback)
* **windowHandle**(callback)
* **windowHandles**(callback)
* **windowMaximize**(optionalHandleOrName, optionalCallback)
* **windowPosition**(windowHandle, offsetX, offsetY, callback)
* **windowSize**(windowHandle, width, height, optionalCallback)
* **frame**(optionalFrameID, optionalCallback)
* **frameParent**(optionalCallback)

## Cookies

* **getCookies**(callback)
* **getCookie**(cookieName, callback)
* **setCookie**(cookieObject, optionalCallback)
* **deleteCookie**(cookieName, optionalCallback)
* **deleteCookies**(optionalCallback)
* **cookie**(method, optionalCallbackOrCookie)

## User Actions

* **doubleClick**(optionalCallback) - **future release**
* **mouseButtonClick**(button, optionalCallback) - **future release**
* **mouseButtonDown**(button, optionalCallback) - **future release**
* **mouseButtonUp**(button, optionalCallback) - **future release**
* **moveTo**(optionalWebElementId, xoffset, yoffset, optionalCallback) - **future release**

## User Prompts

* **acceptAlert**(optionalCallback) - **future release**
* **dismissAlert**(optionalCallback) - **future release**
* **getAlertText**(callback) - **future release**
* **setAlertText**(value, optionalCallback) - **future release**

## Screen Capture

* **saveScreenshot**(fileName, optionalCallback) - **future release**
* **screenshot**(log_screenshot_data, callback) - **future release**

## Mobile Related

* **getOrientation**(callback) - **future release**
* **setOrientation**(orientation, optionalCallback) - **future release**
* **contexts**(callback) - **future release**
* **currentContext**(callback) - **future release**
* **setContext**(context, optionalCallback) - **future release**

## Utilities-Debugging

* **pause**(ms, optionalCallback)
* **useCss**(optionalCallback)
* **useXpath**(optionalCallback)
* **perform**(callback)

# Feedback or Issues

Please feel free to open an issue [here](https://github.com/spnraju/vscode-nightwatchjs-snippets/issues) for any issue/feedback or request for enhancement

[Go to Top](#nightwatchjs-code-snippets-for-visual-studio-code)

**Thank you for using this extension!**