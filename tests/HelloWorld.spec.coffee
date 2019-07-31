chai = require 'chai'
expect = chai.expect
chai.should()
import { shallowMount } from '@vue/test-utils'
import HelloWorld from '@/components/HelloWorld.vue'

describe 'HelloWorld.vue', ->
  it 'renders props.msg when passed', ->
    msg = 'new message'
    wrapper = shallowMount HelloWorld, {
      propsData: { msg }
    }
    wrapper.text().should.include msg
