
About Ruby:
Ruby is a language of careful balance. Its creator, Yukihiro “Matz” Matsumoto, blended parts of his favorite languages (Perl, Smalltalk, Eiffel, Ada, and Lisp) to form a new language that balanced functional programming with imperative programming.

He has often said that he is “trying to make Ruby natural, not simple,” in a way that mirrors life.

https://www.ruby-lang.org/en/documentation/

About Selenium webDriver:

Selenium WebDriver is a collection of open source APIs which are used to automate web application testing to verify that it works as expected. It supports many browsers such as Firefox, Chrome, IE, and Safari. However, using the Selenium WebDriver, we can automate testing for web applications only. It does not qualify for window-based applications. It also supports different programming languages such as C#, Java, Perl, PHP and Ruby for writing test scripts. Selenium Webdriver is platform-independent since the same code can be used on different Operating Systems like Microsoft Windows, Apple OS and Linux. It is one of the components of the selenium family, which also includes Selenium IDE, Selenium Client API, Selenium Remote Control and Selenium Grid.

https://www.selenium.dev/documentation/en/getting_started/

About test automation:


First, start by asking yourself whether or not you really need to use a browser. Odds are that, at some point, if you are working on a complex web application, you will need to open a browser and actually test it.

Functional end-user tests such as Selenium tests are expensive to run, however. Furthermore, they typically require substantial infrastructure to be in place to be run effectively. It is a good rule to always ask yourself if what you want to test can be done using more lightweight test approaches such as unit tests or with a lower-level approach.

Once you have made the determination that you are in the web browser testing business, and you have your Selenium environment ready to begin writing tests, you will generally perform some combination of three steps:

+ Set up the data
+ Perform a discrete set of actions
+ Evaluate the results

You will want to keep these steps as short as possible; one or two operations should be enough most of the time. Browser automation has the reputation of being “flaky”, but in reality, that is because users frequently demand too much of it. In later chapters, we will return to techniques you can use to mitigate apparent intermittent problems in tests, in particular on how to overcome race conditions between the browser and WebDriver.

By keeping your tests short and using the web browser only when you have absolutely no alternative, you can have many tests with minimal flake.

A distinct advantage of Selenium tests is their inherent ability to test all components of the application, from backend to frontend, from a user’s perspective. So in other words, whilst functional tests may be expensive to run, they also encompass large business-critical portions at one time.

https://www.selenium.dev/documentation/en/introduction/on_test_automation/


**Selenium Webdrive with Ruby**

The first step you need to prepare your environment by installing ruby and Selenium Webdriver Gem for Ruby:

URL to download Ruby: https://www.ruby-lang.org/en/downloads/

Check the version of Ruby: 

+ ruby -v

Install Selenium Webdriver Gem by running this command in your Command Prompt:

+ gem install selenium-webdriver 

You can chek your Gem list by running:

+ Gem list



