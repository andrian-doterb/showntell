# Pin npm packages by running ./bin/importmap

pin 'trix'
pin '@rails/actiontext', to: 'actiontext.js'

pin '@hotwired/turbo-rails', to: 'turbo.min.js', preload: true

pin '@hotwired/stimulus', to: 'stimulus.min.js', preload: true
pin '@hotwired/stimulus-loading', to: 'stimulus-loading.js', preload: true

pin_all_from 'app/javascript/controllers', under: 'controllers'

pin_all_from 'app/javescript/components', under: 'comps'

pin 'application', preload: true

pin 'md5', to: 'https://cdn.skypack.dev/md5'
pin 'vue', to: 'https://cdn.jsdelivr.net/npm/vue@2.6.14/dist/vue.esm.browser.js'