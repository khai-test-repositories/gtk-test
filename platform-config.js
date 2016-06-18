#! /usr/bin/env node

'use strict'

var process = require('process')

var flags = {
    win32: '-mwindows'
}

process.stdout.write(flags[process.platform] || '')
