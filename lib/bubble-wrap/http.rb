require 'bubble-wrap/version' unless defined?(BubbleWrap::VERSION)
require 'bubble-wrap/loader'
require 'bubble-wrap/network-indicator'
BubbleWrap.require('motion/core/ns_url_request.rb')
BubbleWrap.require('motion/core.rb')
BubbleWrap.require('motion/http.rb')
BubbleWrap.require('motion/http/query.rb')
BubbleWrap.require('motion/http/response.rb')
