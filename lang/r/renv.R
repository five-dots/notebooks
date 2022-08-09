# 新新に renv を作成
renv::init()

# 既既の renv プロジェクトを有効化
renv::activate()

# リポジトリ内のパッケージ利利用状をチェックし、renv.lock との差分がないかチェック
renv::status()

# renv.lock に記録
renv::snapshot()

# renv.lock からパッケージを復元
renv::restore()

# パッケージをインストール
renv::install("dplyr")
renv::install("dplyr@1.0.8")
renv::install("tidyverse/dplyr")

# パッケージをアンインストール
renv::remove("dplyr")