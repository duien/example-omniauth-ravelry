# Example app for omniauth-ravelry

This is a simple Rails app that integrates with [omniauth-ravelry](https://github.com/duien/omniauth-ravelry) to demonstrate what's necessary to do so.

See [92dd2c5](https://github.com/duien/example-omniauth-ravelry/commit/92dd2c5ebefdf49f97e0ef5283c11cd825ce128a) for an overview of all necessary app changes for basic integration.

In order to use this app, you'll need to set the following environment variables:

```sh
RAVELRY_KEY=[your key]
RAVELRY_SECRET=[your secret]
```

To get OAuth credentials for Ravelry, see the [Ravelry API group](http://www.ravelry.com/groups/ravelry-api).
