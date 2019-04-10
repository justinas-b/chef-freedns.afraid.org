# freedns.afraid.org

Chef cookbook to dynamically update DDNS record on freedns.afraid.org website.

## Recipes

### freedns.afraid.org::default

Default recipe which includes freedns.afraid.org::ddns

### freedns.afraid.org::ddns

Dynamically updates DDNS record. For this recipe to work, `node.default['secret']` attribute must be set to secret corresponding to your DNS record.
