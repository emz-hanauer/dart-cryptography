// Copyright 2019-2020 Gohilla.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:crypto/crypto.dart' as other;
import 'package:cryptography_plus/cryptography_plus.dart';
import 'package:cryptography_plus/dart.dart';
import 'package:meta/meta.dart';

import '_helpers.dart';

/// [Sha1] implemented by using in [package:crypto](https://pub.dev/packages/crypto)
/// (a package by Google).
///
/// For examples and more information about the algorithm, see documentation for
/// the class [Sha1].
class DartSha1 extends Sha1
    with DartHashAlgorithmMixin, PackageCryptoHashMixin {
  @literal
  const DartSha1() : super.constructor();

  @override
  other.Hash get impl => other.sha1;
}
