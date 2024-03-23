## Install
```shell
docker pull ghcr.io/ittoyxk/edge-tts:latest
```

## Run
```shell
docker run -it ghcr.io/ittoyxk/edge-tts:latest bash
```

## Test
```shell
edge-tts --text "Hello world" --write-media /tmp/hello.mp3
```

## Select voice list
```shell
edge-tts --list-voice
```

## Using Chinese
```shell
edge-tts --voice zh-CN-XiaoxiaoNeural --text "你好,今天天气很冷" --write-media /tmp/zh_voice.mp3
```