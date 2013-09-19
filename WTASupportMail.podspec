Pod::Spec.new do |s|
  s.name         = "WTASupportMail"
  s.version      = "1.0"
  s.summary      = "Used for emailing a support email address."

  s.description  = <<-DESC
A category for UIViewController that adds functionality for emailing a support email address.

Just read the header file. It's pretty straight forward.
                   DESC

  s.homepage     = "https://github.com/willowtreeapps/supportmail"

  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
Copyright (c) 2013 Willow Tree Apps

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }

  s.author       = { "Matt Jones" => "matt.jones@willowtreeapps.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/willowtreeapps/supportmail.git", :tag => "1.0" }
  s.source_files  = 'source/**/*.{h,m}'
  s.resource  = "resources/SupportMail.strings"
  s.framework  = 'MessageUI'
  s.requires_arc = true
end
