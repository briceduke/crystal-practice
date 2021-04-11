require "option_parser"

OptionParser.parse do |parser|
    parser.banner = "This is Brice's CLI!"

    parser.on "-v", "--version", "Show version" do
        puts "version 1.0.0"
        exit
    end
    parser.on "-h", "--help", "Show help" do
        puts parser
        exit
    end
end