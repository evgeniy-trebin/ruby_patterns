require_relative 'report'
require_relative 'formatter'
require_relative 'html_formatter'
require_relative 'xml_formatter'
require_relative 'plain_text_formatter'

report = Report.new(HTMLFormatter.new)
report.output_report

report.formatter = PlainTextFormatter.new
report.output_report

report.formatter = XmlFormatter.new
report.output_report