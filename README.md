# elm-tailwindcss-parcel-starter

I usually use [create-elm-app](https://github.com/halfzebra/create-elm-app) but
sometimes you just want a quick setup that doesn't come with the entire
artillery. This is what this template is for. It aims at being a simple yet
fully working setup for elm with tailwindcss packed up with parcel.js.

## Running it

Once you've created your new project with this template just `cd` in it and run:

```sh
npm install
```

Once you've all the dependencies installed you'll need to have 2 small script
running side by side. The first one if to compile the style files into `src/style.css`:

```sh
npm run css:watch
```

You can run `npm run css:build` to simply build the css once.
Note that is you run it in "production" (i.e. `NODE_ENV npm run css:build`),
tailwind's purge will kick in and your CSS file size is going to shrink quite
drastically.

The second command to run parcel and kick up the server is:

```sh
npm start
```

That should be all!
