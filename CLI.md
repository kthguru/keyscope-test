# Keyscope CLI Diagnostic Tool

Keyscope includes a built-in CLI tool for diagnosing connectivity issues with Redis and Valkey servers. This is useful for verifying SSH tunneling, network reachability, and authentication without launching the GUI.

## Installation

```bash
dart pub global activate keyscope
```

## Usage

Check connection status (PING):

```bash
keyscope --host localhost --port 6379 --ping
```

### Options

| Option | Abbr. | Description | Default |
| --- | --- | --- | --- |
| `--host` | `-h` | Target host address | `localhost` |
| `--port` | `-p` | Target port number | `6379` |
| `--ping` |  | Check connectivity (PING/PONG) | `false` |
| `--help` | `-?` | Show usage information |  |

## Troubleshooting

If you encounter `command not found`, ensure your system path includes the pub cache bin directory.
