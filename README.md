# soda-clickhouse

A comprehensive guide and practical examples showcasing the integration of Soda for data quality checks in ClickHouse databases. There are two samples in the soda directory.

#### 1. Sample_1
Checks some quality in the dim_customer table into ClickHouse.

#### 2. Sample_2
For example, if you must migrate data from a MySQL data source to a ClickHouse data source, you can use reconciliation checks to make sure the MySQL data appears intact in ClickHouse after the migration.

## Prerequisites

- Docker
- Docker Compose
- Before running, make sure to configure your Soda Cloud credentials. Open ./soda/sample_2/configuration.yml and add your_key and your_secret. its only need for sample_2.

## Quick Start

   ```bash
   1. git clone <repository-url>
   2. cd soda-clickhouse
   3. docker compose up
   ```
