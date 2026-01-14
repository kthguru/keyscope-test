/*
 * Copyright 2025-2026 Infradise Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import 'package:flutter_riverpod/flutter_riverpod.dart';

/// Abstract class defining the contract for connection operations.
///
/// This repository handles the low-level connection logic to Redis/Valkey servers.
abstract class ConnectionRepository {
  /// Establishes a connection to the specified host and port.
  Future<void> connect({
    required String host,
    required int port,
    String? password,
  });

  /// Indicates whether SSH Tunneling is supported in the current
  /// implementation.
  bool get isSshSupported;
}

/// [OSS Version] Default implementation of ConnectionRepository.
///
/// This implementation provides basic connectivity without advanced Enterprise
/// features like SSH Tunneling or dedicated support.
class BasicConnectionRepository implements ConnectionRepository {
  @override
  Future<void> connect({
    required String host,
    required int port,
    String? password,
  }) async {
    // TODO: Integrate valkey_client logic here.
    print('🔌 [OSS] Connecting to $host:$port (Basic Mode)');

    // Simulate network delay
    // await Future.delayed(const Duration(seconds: 1));
    await Future.delayed(const Duration(seconds: 1), () {});
    print('✅ [OSS] Connection simulation complete.');
  }

  @override
  bool get isSshSupported => false;
}

/// A global provider for [ConnectionRepository].
///
/// Returns [BasicConnectionRepository] by default.
/// In the Pro/Enterprise version, this provider can be overridden to inject
/// a more capable implementation (e.g., one supporting SSH/TLS).
final connectionRepositoryProvider =
    Provider<ConnectionRepository>((ref) => BasicConnectionRepository());
