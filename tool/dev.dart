// Copyright 2016 Workiva Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

library tool.dev;

import 'package:dart_dev/dart_dev.dart' show dev, config;

main(List<String> args) async {
  const directories = const <String>[
    'lib/',
    'example/',
    'test/',
    'tool/',
  ];

  config.analyze.entryPoints = directories;
  config.copyLicense.directories = directories;

  config.test
    ..pubServe = true
    ..platforms = [
      'vm',
      'content-shell'
    ]
    // Prevent test load timeouts on Smithy.
    ..concurrency = 1
    ..unitTests = [
      'test/vm_tests/',
      'test/test_util_test.dart',
      'test/over_react_test.dart',
    ];

  config.coverage
    ..html = false
    ..pubServe = true
    ..reportOn = [
      'lib/'
    ];

  await dev(args);
}
