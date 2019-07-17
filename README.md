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
    - [Assert/Verify](#Assert/Verify)
    - [Finding-Elements](#Finding-Elements)
    - [Element-Interaction](#Element-Interaction)
    - [Element-State](#Element-State)
    - [Element-Location](#Element-Location)
    - [Protocol-Element-Commands](#Protocol-Element-Commands)
    - [Document-Handling](#Document-Handling)
    - [Sessions](#Sessions)
    - [Navigation](#Navigation)
    - [Window-Related](#Window-Related)
    - [Cookies](#Cookies)
    - [User-Actions](#User-Actions)
    - [User-Prompts](#User-Prompts)
    - [Screen-Capture](#Screen-Capture)
    - [Mobile-Related](#Mobile-Related)
    - [Utilities/Debugging](#Utilities/Debugging)
- Issues/Feedback/Request for Features
    - [Feedback/Issues](#Feedback/Issues)



## Assert/Verify

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

## Finding-Elements

* **waitForElementNotVisible**(optionalUsing, selector, optionalWaitForConditionTimeout, optionalWaitForConditionPollInterval, optionalAbortOnAssertionFailure, optionalCallback, optionalMessage)
* **waitForElementNotPresent**(optionalUsing, selector, optionalWaitForConditionTimeout, optionalWaitForConditionPollInterval, optionalAbortOnAssertionFailure, optionalCallback, optionalMessage)
* **waitForElementPresent**(optionalUsing, selector, optionalWaitForConditionTimeout, optionalWaitForConditionPollInterval, optionalAbortOnAssertionFailure, optionalCallback, optionalMessage)
* **waitForElementVisible**(optionalUsing, selector, optionalWaitForConditionTimeout, optionalWaitForConditionPollInterval, optionalAbortOnAssertionFailure, optionalCallback, optionalMessage)
* **element**(using, value, callback)
* **elements**(using, value, callback)
* **elementIdEquals**(webElementId, otherId, callback)
* **elementIdElement**(webElementId, using, value, callback)
* **elementIdElements**(webElementId, using, value, callback)

## Element-Interaction

* **click**(optionalUsing, selector, optionalCallback)
* **clearValue**(selector, optionalCallback)
* **moveToElement**(selector, xoffset, yoffset, optionalCallback)
* **setValue**(selector, inputValue, optionalCallback)
* **submitForm**(selector, optionalCallback)
* **keys**(keysToSend, optionalCallback)

## Element-State

* **getAttribute**(selector, attribute, callback)
* **getCssProperty**(selector, cssProperty, callback)
* **getElementSize**(selector, callback)
* **getTagName**(selector, callback)
* **getText**(optionalUsing, selector, callback)
* **getValue**(selector, callback)
* **isVisible**(selector, callback)
* **elementActive**(callback)

## Element-Location

* **getLocation**(selector, callback)
* **getLocationInView**(selector, callback)

## Protocol-Element-Commands

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

## Document-Handling

* **injectScript**(scriptUrl, optionalId, optionalCallback)
* **execute**(body, args, optionalCallback) - **future release**
* **executeAsync**(script, args, optionalCallback) - **future release**
* **source**(callback) - **future release**

## Sessions

* **end**(optionalCallback)
* **getLogTypes**(callback)
* **getLog**(typeString, callback)
* **isLogAvailable**(typeString, callback)
* **session**(optionalAction, optionalSessionId, optionalCallback) - **future release**
* **sessions**(callback) - **future release**
* **timeouts**(type, ms, optionalCallback) - **future release**
* **timeoutsAsyncScript**(ms, optionalCallback) - **future release**
* **timeoutsImplicitWait**(ms, optionalCallback) - **future release**
* **status**(callback) - **future release**
* **sessionLog**(typeString, callback) - **future release**
* **sessionLogTypes**(callback) - **future release**

## Navigation

* **init**(optionalURL, optionalCallback)
* **getTitle**(callback)
* **urlHash**(hash, optionalCallback)
* **url**(optionalURL, optionalCallback) - **future release**
* **back**(optionalCallback) - **future release**
* **forward**(optionalCallback) - **future release**
* **refresh**(optionalCallback) - **future release**
* **title**(callback) - **future release**

## Window-Related

* **closeWindow**(optionalCallback)
* **resizeWindow**(width, height, optionalCallback)
* **maximizeWindow**(optionalCallback)
* **switchWindow**(handleOrName, optionalCallback)
* **setWindowPosition**(offsetX, offsetY, optionalCallback)
* **window**(method, handleOrName, optionalCallback) - **future release**
* **windowHandle**(callback) - **future release**
* **windowHandles**(callback) - **future release**
* **windowMaximize**(optionalHandleOrName, optionalCallback) - **future release**
* **windowPosition**(windowHandle, offsetX, offsetY, callback) - **future release**
* **windowSize**(windowHandle, width, height, optionalCallback) - **future release**
* **frame**(optionalFrameID, optionalCallback) - **future release**
* **frameParent**(optionalCallback) - **future release**

## Cookies

* **getCookies**(callback)
* **getCookie**(cookieName, callback)
* **setCookie**(cookie object, optionalCallback)
* **deleteCookie**(cookieName, optionalCallback)
* **deleteCookies**(optionalCallback)
* **cookie**(method, optionalCallbackOrCookie) - **future release**

## User-Actions

* **doubleClick**(optionalCallback) - **future release**
* **mouseButtonClick**(button, optionalCallback) - **future release**
* **mouseButtonDown**(button, optionalCallback) - **future release**
* **mouseButtonUp**(button, optionalCallback) - **future release**
* **moveTo**(optionalWebElementId, xoffset, yoffset, optionalCallback) - **future release**

## User-Prompts

* **acceptAlert**(optionalCallback) - **future release**
* **dismissAlert**(optionalCallback) - **future release**
* **getAlertText**(callback) - **future release**
* **setAlertText**(value, optionalCallback) - **future release**

## Screen-Capture

* **saveScreenshot**(fileName, optionalCallback) - **future release**
* **screenshot**(log_screenshot_data, callback) - **future release**

## Mobile-Related

* **getOrientation**(callback) - **future release**
* **setOrientation**(orientation, optionalCallback) - **future release**
* **contexts**(callback) - **future release**
* **currentContext**(callback) - **future release**
* **setContext**(context, optionalCallback) - **future release**

## Utilities/Debugging

* **pause**(ms, optionalCallback)
* **useCss**(optionalCallback)
* **useXpath**(optionalCallback)
* **perform**(callback)

# Feedback/Issues

Please feel free to open an issue here[https://github.com/spnraju/vscode-nightwatchjs-snippets/issues] for any issue/feedback or request for enhancement

Thank you for using this extension!