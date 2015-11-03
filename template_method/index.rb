require_relative 'report'
require_relative 'html_report'
require_relative 'plain_text_report'

html_report = HtmlReport.new
html_report.output_report

plain_text_report = PlainTextReport.new
plain_text_report.output_report
