chai = require "chai"
should = chai.should()
expect = chai.expect
chai.Assertion.includeStack = true

harfbuzz = require "../../../build/emcc/harfbuzz-debug"

version = harfbuzz.hb_version_string()
console.log("Version:", version);
