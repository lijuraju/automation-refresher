

    1)NoSuchElementException
    There is no such elemnt in the DOM.That is the worng reference or wrong xpath

    2)ElementNotIntereactableException
    The element is in the DOM, but it’s hidden, behind another element, or disabled.

    3)StaleElementException
    ou found an element, the page refreshed (or a DOM change occurred), and now that element reference is "stale" or dead.
    I found it, but it's gone now.	Re-initialize the element.

    4)NoSuchWindowException
    Attempting to switch to a window or frame that has been closed or doesn't exist.

    5)SessionNotCreatedException
    Your Chrome version updated, but your chromedriver.exe is still the old version.

    7)ElementClickIntercepted
    Something else is "on top" of it.
      8)WebDriverException
    Usually happens if the browser crashes or the connection to the driver is lost.