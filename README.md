## Usage

### Typescript

- write startup script
- code/start.sh
```start.sh
#!/bin/bash
cd react-typescript && npm i && npm start
```

```
cd code
https://github.com/basarat/react-typescript
```

- change configuration
    - react-typescript/package.json
    ```
        "start": "webpack-dev-server -d --host 0.0.0.0 --content-base ./public"
    ```

```
cd ..
docker-compose build
docker-compose up -d
```

## Related
- https://blog.web.nifty.com/engineer/2714
