storageSet = (data) ->
  chrome.storage.local.set {fl_helper_offers: JSON.stringify(data)}