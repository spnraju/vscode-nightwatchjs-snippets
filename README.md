# NightwatchJS code snippets for Visual Studio Code

[![Version](https://vsmarketplacebadge.apphb.com/version/Raju.vscode-nightwatchjs-snippets.svg?color=blue)](https://marketplace.visualstudio.com/items?itemName=Raju.vscode-nightwatchjs-snippets)
[![Installs](https://vsmarketplacebadge.apphb.com/installs/Raju.vscode-nightwatchjs-snippets.svg?color=blue&&subject=Installs)](https://marketplace.visualstudio.com/items?itemName=Raju.vscode-nightwatchjs-snippets)
[![Downloads](https://vsmarketplacebadge.apphb.com/downloads/Raju.vscode-nightwatchjs-snippets.svg?color=blue&&subject=Downloads)](https://marketplace.visualstudio.com/items?itemName=Raju.vscode-nightwatchjs-snippets)
[![Ratings](https://vsmarketplacebadge.apphb.com/rating-short/Raju.vscode-nightwatchjs-snippets.svg?color=blue&&subject=Rating)](https://marketplace.visualstudio.com/items?itemName=Raju.vscode-nightwatchjs-snippets)
[![TrendingMonthly](https://vsmarketplacebadge.apphb.com/trending-monthly/Raju.vscode-nightwatchjs-snippets.svg?color=blue&&subject=TrendingMonthly)](https://marketplace.visualstudio.com/items?itemName=Raju.vscode-nightwatchjs-snippets)


:pushpin: Please type "nw" first and it will list down all the commands\
:pushpin: Please help with rating/feedback which might be useful in improving this further


**List of commands :**

## Assert/Verify

:heavy_check_mark: **attributeContains**(selector, attribute, expected, optionalMessage)\
:heavy_check_mark: **attributeEquals**(selector, attribute, expected, optionalMessage)\
:heavy_check_mark: **containsText**(selector, expectedText, optionalMessage)\
:heavy_check_mark: **cssClassPresent**(selector, className, optionalMessage)\
:heavy_check_mark: **cssClassNotPresent**(selector, className, optionalMessage)\
:heavy_check_mark: **cssProperty**(selector, cssProperty, expected, optionalMessage)\
:heavy_check_mark: **elementPresent**(selector, optionalMessage)\
:heavy_check_mark: **elementNotPresent**(selector, optionalMessage)\
:heavy_check_mark: **hidden**(selector, optionalMessage)\
:heavy_check_mark: **title**(expected, optionalMessage)\
:heavy_check_mark: **titleContains**(expected, optionalMessage)\
:heavy_check_mark: **urlContains**(expectedText, optionalMessage)\
:heavy_check_mark: **urlEquals**(expected, optionalMessage)\
:heavy_check_mark: **value**(expectedText, optionalMessage)\
:heavy_check_mark: **valueContains**(selector, expectedText, optionalMessage)\
:heavy_check_mark: **visible**(selector, optionalMessage)

## Finding Elements

:heavy_check_mark: **waitForElementNotVisible**(optionalUsing, selector, optionalWaitForConditionTimeout, optionalWaitForConditionPollInterval, optionalAbortOnAssertionFailure, optionalCallback, optionalMessage)\
:heavy_check_mark: **waitForElementNotPresent**(optionalUsing, selector, optionalWaitForConditionTimeout, optionalWaitForConditionPollInterval, optionalAbortOnAssertionFailure, optionalCallback, optionalMessage)\
:heavy_check_mark: **waitForElementPresent**(optionalUsing, selector, optionalWaitForConditionTimeout, optionalWaitForConditionPollInterval, optionalAbortOnAssertionFailure, optionalCallback, optionalMessage)\
:heavy_check_mark: **waitForElementVisible**(optionalUsing, selector, optionalWaitForConditionTimeout, optionalWaitForConditionPollInterval, optionalAbortOnAssertionFailure, optionalCallback, optionalMessage)\
:heavy_check_mark: **element**(using, value, callback)\
:heavy_check_mark: **elements**(using, value, callback)\
:heavy_check_mark: **elementIdEquals**(webElementId, otherId, callback)\
:heavy_check_mark: **elementIdElement**(webElementId, using, value, callback)\
:heavy_check_mark: **elementIdElements**(webElementId, using, value, callback)

## Element Interaction

:heavy_check_mark: **click**(optionalUsing, selector, optionalCallback)\
:heavy_check_mark: **clearValue**(selector, optionalCallback)\
:heavy_check_mark: **moveToElement**(selector, xoffset, yoffset, optionalCallback)\
:heavy_check_mark: **setValue**(selector, inputValue, optionalCallback)\
:heavy_check_mark: **submitForm**(selector, optionalCallback)\
:heavy_check_mark: **keys**(keysToSend, optionalCallback)

## Element State

:heavy_check_mark: **getAttribute**(selector, attribute, callback)\
:heavy_check_mark: **getCssProperty**(selector, cssProperty, callback)\
:heavy_check_mark: **getElementSize**(selector, callback)\
:heavy_check_mark: **getTagName**(selector, callback)\
:heavy_check_mark: **getText**(optionalUsing, selector, callback)\
:heavy_check_mark: **getValue**(selector, callback)\
:heavy_check_mark: **isVisible**(selector, callback)\
:heavy_check_mark: **elementActive**(callback)

## Element Location

:heavy_check_mark: **getLocation**(selector, callback)\
:heavy_check_mark: **getLocationInView**(selector, callback)

## Protocol Element Commands

:x: **elementIdAttribute**(webElementId, attributeName, callback)\
:x: **elementIdCssProperty**(webElementId, cssPropertyName, callback)\
:x: **elementIdClear**(webElementId, optionalCallback)\
:x: **elementIdClick**(webElementId, optionalCallback)\
:x: **elementIdDisplayed**(webElementId, callback)\
:x: **elementIdEnabled**(webElementId, callback)\
:x: **elementIdLocationInView**(webElementId, optionalCallback)\
:x: **elementIdLocation**(webElementId, callback)\
:x: **elementIdName**(webElementId, callback)\
:x: **elementIdSelected**(webElementId, callback)\
:x: **elementIdSize**(webElementId, callback)\
:x: **elementIdText**(webElementId, callback)\
:x: **elementIdValue**(webElementId, optionalValue, callback)\
:x: **submit**(webElementId, optionalCallback)

## Document Handling

:heavy_check_mark: **injectScript**(scriptUrl, optionalId, optionalCallback)\
:x: **execute**(body, args, optionalCallback)\
:x: **executeAsync**(script, args, optionalCallback)\
:x: **source**(callback)

## Sessions

:heavy_check_mark: **end**(optionalCallback)\
:heavy_check_mark: **getLogTypes**(callback)\
:heavy_check_mark: **getLog**(typeString, callback)\
:heavy_check_mark: **isLogAvailable**(typeString, callback)\
:x: **session**(optionalAction, optionalSessionId, optionalCallback)\
:x: **sessions**(callback)\
:x: **timeouts**(type, ms, optionalCallback)\
:x: **timeoutsAsyncScript**(ms, optionalCallback)\
:x: **timeoutsImplicitWait**(ms, optionalCallback)\
:x: **status**(callback)\
:x: **sessionLog**(typeString, callback)\
:x: **sessionLogTypes**(callback)

## Navigation

:heavy_check_mark: **init**(optionalURL, optionalCallback)\
:heavy_check_mark: **getTitle**(callback)\
:heavy_check_mark: **urlHash**(hash, optionalCallback)\
:x: **url**(optionalURL, optionalCallback)\
:x: **back**(optionalCallback)\
:x: **forward**(optionalCallback)\
:x: **refresh**(optionalCallback)\
:x: **title**(callback)

## Window Related

:heavy_check_mark: **closeWindow**(optionalCallback)\
:heavy_check_mark: **resizeWindow**(width, height, optionalCallback)\
:heavy_check_mark: **maximizeWindow**(optionalCallback)\
:heavy_check_mark: **switchWindow**(handleOrName, optionalCallback)\
:heavy_check_mark: **setWindowPosition**(offsetX, offsetY, optionalCallback)\
:x: **window**(method, handleOrName, optionalCallback)\
:x: **windowHandle**(callback)\
:x: **windowHandles**(callback)\
:x: **windowMaximize**(optionalHandleOrName, optionalCallback)\
:x: **windowPosition**(windowHandle, offsetX, offsetY, callback)\
:x: **windowSize**(windowHandle, width, height, optionalCallback)\
:x: **frame**(optionalFrameID, optionalCallback)\
:x: **frameParent**(optionalCallback)

## Cookies

:heavy_check_mark: **getCookies**(callback)\
:heavy_check_mark: **getCookie**(cookieName, callback)\
:heavy_check_mark: **setCookie**(cookie object, optionalCallback)\
:heavy_check_mark: **deleteCookie**(cookieName, optionalCallback)\
:heavy_check_mark: **deleteCookies**(optionalCallback)\
:x: **cookie**(method, optionalCallbackOrCookie)

## User Actions

:x: **doubleClick**(optionalCallback)\
:x: **mouseButtonClick**(button, optionalCallback)\
:x: **mouseButtonDown**(button, optionalCallback)\
:x: **mouseButtonUp**(button, optionalCallback)\
:x: **moveTo**(optionalWebElementId, xoffset, yoffset, optionalCallback)

## User Prompts

:x: **acceptAlert**(optionalCallback)\
:x: **dismissAlert**(optionalCallback)\
:x: **getAlertText**(callback)\
:x: **setAlertText**(value, optionalCallback)

## Screen Capture

:x: **saveScreenshot**(fileName, optionalCallback)\
:x: **screenshot**(log_screenshot_data, callback)

## Mobile Related

:x: **getOrientation**(callback)\
:x: **setOrientation**(orientation, optionalCallback)\
:x: **contexts**(callback)\
:x: **currentContext**(callback)\
:x: **setContext**(context, optionalCallback)

## Utilities / Debugging

:heavy_check_mark: **pause**(ms, optionalCallback)\
:heavy_check_mark: **useCss**(optionalCallback)\
:heavy_check_mark: **useXpath**(optionalCallback)\
:heavy_check_mark: **perform**(callback)


<p align="center"><b>Built with :heart:</b></p>