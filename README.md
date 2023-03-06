<div align="center">

> **Warning**: This project is still under construction and is not production ready!

</div>

<div align="center">
  <h1>WarpSpeed</h1>

  <!-- Repository Badges --->
  <a href="https://zenodo.org/badge/latestdoi/625935606">![DOI](https://zenodo.org/badge/625935606.svg)</a>
  <a href="/LICENSE">![License](https://img.shields.io/badge/⚖_License-Apache%202%2E0-lightblue?labelColor=3f4551)</a>
  <a href="/docs/CHANGELOG.md">![SemVer](https://img.shields.io/badge/SemVer-v0.0.0-important?logo=SemVer&labelColor=3f4551)</a>

  <p>TensorFlow <strong>GSPMD</strong> implementation of Microsoft's <strong>DeepSpeed</strong> Library.</p>
</div>

<div style="text-align: right">
  <img
    align="left"
    src="/docs/assets/logo.png"
    width="150"
    alt="warpspeed logo"
   />
  <p>This project aims to (i) port optimizations from Microsoft's <strong>DeepSpeed</strong> library to TensorFlow through various <strong>XLA-compiler</strong> optimizations like <strong>GSPMD</strong>, (ii) explore better strategies for <strong>mixed-precision quantization</strong> for facilitating sparser model architectures, and (iii) provide an <strong>extensible API</strong> for scalable training and inference.</p>

  <p>WarpSpeed is developed in C++ and Python with <a href=https://github.com/google/tensorflow>TensorFlow</a> with support for <a href="https://github.com/google/jax">JAX</a> + <a href="https://github.com/google/flax">Flax</a>.</p>
</div>

## License

The code in this repository is licensed under the [Apache License 2.0](/LICENSE).
