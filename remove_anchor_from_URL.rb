#Complete the function/method so that it returns the url with anything after the anchor (#) removed.

def remove_url_anchor(url)
  url.split("#").shift
end