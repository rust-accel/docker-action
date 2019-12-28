# rust-cuda docker action

```
on: [push]

jobs:
  ubuntu1804-cuda10_2:
    runs-on: ubuntu-latest
    name: cargo test on ubuntu18.04 with CUDA 10.2
    steps:
    - uses: actions/checkout@v1
    - name: cargo test
      id: test
      uses: termoshtt/rust-cuda-docker-action@ubuntu1804-cuda10_2
      with:
        path: rust-cuda-test
    - name: show versions
      run: |
        echo "rustc-version = ${{ steps.test.outputs.rustc-version }}"
        echo "nvcc-version  = ${{ steps.test.outputs.nvcc-version }}"
```
