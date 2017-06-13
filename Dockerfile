FROM meyskens/desktop-base

RUN apt-get update && apt-get install thunderbird

CMD thunderbird
