require "minitest/autorun"
require "ruconomic/soap/document"

module Ruconomic
  module SOAP
    describe Document do
      describe "fetch" do
        it "gets existing subnode" do
          node = Node.new("foo")
          node.add("bar", "baz")
          document = Document.new
          document << node

          assert_equal("baz", document.fetch(:foo, :bar))
          assert_equal({bar: "baz"}, document.fetch(:foo))
        end

        it "returns nil if it is the last path part that does not match" do
          node = Node.new("foo")
          node.add("bar", "baz")
          document = Document.new
          document << node

          assert_nil(document.fetch(:bogus))
          assert_nil(document.fetch(:foo, :bogus))
        end

        it "errors on missing key" do
          node = Node.new("foo")
          node.add("bar", "baz")
          document = Document.new
          document << node

          assert_raises(Document::KeyError) do
            document.fetch(:bogus, :foo)
          end
        end

        it "errors on middle value not being a hash" do
          node = Node.new("foo")
          node.add("bar", "baz")
          document = Document.new
          document << node

          assert_raises(Document::KeyError) do
            document.fetch(:foo, :bar, :baz)
          end
        end
      end
    end
  end
end
