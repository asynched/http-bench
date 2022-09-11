# http-bench

Benchmarks on HTTP servers I use.

## Node

| Label                | Value                                             |
| -------------------- | ------------------------------------------------- |
| Concurrency Level    | 256                                               |
| Time taken for tests | 3.684 seconds                                     |
| Complete requests    | 50000                                             |
| Failed requests      | 0                                                 |
| Total transferred    | 4400000 bytes                                     |
| HTML transferred     | 650000 bytes                                      |
| Requests per second  | 13573.17 [#/sec] (mean)                           |
| Time per request     | 18.861 [ms] (mean)                                |
| Time per request     | 0.074 [ms] (mean, across all concurrent requests) |
| Transfer rate        | 1166.44 [Kbytes/sec] received                     |

## Node (Cluster)

| Label                | Value                                             |
| -------------------- | ------------------------------------------------- |
| Concurrency Level    | 256                                               |
| Time taken for tests | 3.615 seconds                                     |
| Complete requests    | 50000                                             |
| Failed requests      | 0                                                 |
| Total transferred    | 4400000 bytes                                     |
| HTML transferred     | 650000 bytes                                      |
| Requests per second  | 13829.97 [#/sec] (mean)                           |
| Time per request     | 18.511 [ms] (mean)                                |
| Time per request     | 0.072 [ms] (mean, across all concurrent requests) |
| Transfer rate        | 1188.51 [Kbytes/sec] received                     |

## Deno

| Label                | Value                                             |
| -------------------- | ------------------------------------------------- |
| Concurrency Level    | 256                                               |
| Time taken for tests | 2.110 seconds                                     |
| Complete requests    | 50000                                             |
| Failed requests      | 0                                                 |
| Total transferred    | 6450000 bytes                                     |
| HTML transferred     | 650000 bytes                                      |
| Requests per second  | 23695.37 [#/sec] (mean)                           |
| Time per request     | 10.804 [ms] (mean)                                |
| Time per request     | 0.042 [ms] (mean, across all concurrent requests) |
| Transfer rate        | 2985.06 [Kbytes/sec] received                     |

## Go

| Label                | Value                                             |
| -------------------- | ------------------------------------------------- |
| Concurrency Level    | 256                                               |
| Time taken for tests | 2.008 seconds                                     |
| Complete requests    | 50000                                             |
| Failed requests      | 0                                                 |
| Total transferred    | 6500000 bytes                                     |
| HTML transferred     | 650000 bytes                                      |
| Requests per second  | 24903.68 [#/sec] (mean)                           |
| Time per request     | 10.280 [ms] (mean)                                |
| Time per request     | 0.040 [ms] (mean, across all concurrent requests) |
| Transfer rate        | 3161.60 [Kbytes/sec] received                     |

## FastAPI

| Label                | Value                                             |
| -------------------- | ------------------------------------------------- |
| Concurrency Level    | 256                                               |
| Time taken for tests | 6.958 seconds                                     |
| Complete requests    | 50000                                             |
| Failed requests      | 0                                                 |
| Total transferred    | 7350000 bytes                                     |
| HTML transferred     | 650000 bytes                                      |
| Requests per second  | 7186.09 [#/sec] (mean)                            |
| Time per request     | 35.624 [ms] (mean)                                |
| Time per request     | 0.139 [ms] (mean, across all concurrent requests) |
| Transfer rate        | 1031.60 [Kbytes/sec] received                     |
