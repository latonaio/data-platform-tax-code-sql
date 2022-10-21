# data-platform-tax-code-sql

data-platform-tax-code-sql は、データ連携基盤において、消費税コードデータを維持管理するSQLテーブルを作成するためのレポジトリです。 

## 前提条件  
data-platform-tax-code-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル

data-platform-tax-code-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* data-platform-tax-code-sql-tax-code-data.sql（データ連携基盤 消費税コード - 消費税コードデータ）
* data-platform-tax-code-sql-tax-code-data-setup.sql（データ連携基盤 消費税コード - 消費税コードデータ の設定)  
* data-platform-tax-code-sql-tax-code-text-data.sql（データ連携基盤 消費税コード - 消費税コードテキストデータ）  
* data-platform-tax-code-sql-tax-code-text-data-setup.sql（データ連携基盤 消費税コード - 消費税コードテキストデータ の設定)  
* data-platform-tax-code-sql-tax-rate-data.sql（データ連携基盤 消費税コード - 消費税率データ）
* data-platform-tax-code-sql-tax-rate-data-setup.sql（データ連携基盤 消費税コード - 消費税率データ の設定)  

## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。  

| 消費税コード | 消費税コード名 | 消費税率 | 
| ------------ | -------------- | -------- | 
| A0           | 不課税売上     | 0        | 
| A1           | 課税売上       | 10.0     | 
| A6           | 免税売上       | 0        | 
| A8           | 非課税売上     | 0        | 
| V0           | 不課税仕入     | 0        | 
| V1           | 課税仕入       | 10.0     | 
| V6           | 免税仕入       | 0        | 
| V8           | 非課税仕入     | 0        | 


## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
