# Pythonの公式イメージをベースに作成
FROM python:3.8

# 作業ディレクトリを設定
WORKDIR /app

# 必要なPythonパッケージをインストール
# COPY requirements.txt .
# RUN pip install --no-cache-dir -r requirements.txt

# アプリケーションのソースコードをコピー
COPY ./server /app/

# Uvicornを使用してアプリケーションを実行
# CMD [ "uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000" ]
