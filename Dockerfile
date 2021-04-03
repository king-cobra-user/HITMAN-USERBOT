# Copyright (C) 2020-2021 by HitmanExpo@Github, < https://github.com/king-cobra-user >.
#
# This file is part of < https://github.com/king-cobra-user/HITMAN-USERBOT > project,
# and is released under the "GNU v3.0 License Agreement".
# Please see < https://github.com/king-cobra-user/HITMAN-USERBOTLICENSE >
#
# All rights reserved.

FROM python:3.9
WORKDIR .
ENV PYTHONUNBUFFERED=1
COPY requirements.txt .
COPY startup.sh .
RUN bash startup.sh
COPY . .
CMD ["python3", "-m", "main_startup"]
