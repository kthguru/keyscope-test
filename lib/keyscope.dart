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

/// Keyscope Library Export
///
/// This file exposes the core widgets, repositories, and models of Keyscope.
/// It allows the Pro/Enterprise version or other packages to consume the
/// core functionality of Keyscope as a library.
library;

// App Shell (Theme, Routing, Global Settings)
export 'src/app.dart';

// Screens & Dialogs (Reusable UI Components)
// Exporting the connection dialog allows it to be invoked independently
// in the Pro version or embedded in other flows.
export 'src/ui/connection/connection_dialog.dart';

// Connection Logic (Interfaces, Models, and Implementations)
export 'src/ui/connection/model/connection_config.dart';
export 'src/ui/connection/repository/connection_repository.dart';
