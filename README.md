# OBP-SDKs

Auto-generated client SDKs for the [Open Bank Project API](https://github.com/OpenBankProject/OBP-API), produced from the OpenAPI 3.1 specification.

## Target Languages

| Language   | Directory          | Package Registry |
|-----------|-------------------|-----------------|
| Python     | `sdks/python/`     | PyPI            |
| Java       | `sdks/java/`       | Maven Central   |
| C# (.NET)  | `sdks/csharp/`     | NuGet           |
| TypeScript | `sdks/typescript/` | npm             |
| Rust       | `sdks/rust/`       | crates.io       |
| Go         | `sdks/golang/`     | Go modules      |
| Scala      | `sdks/scala/`      | Maven Central   |
| Swift      | `sdks/swift/`      | Swift PM        |
| Kotlin     | `sdks/kotlin/`     | Maven Central   |
| PHP        | `sdks/php/`        | Packagist       |
| Ruby       | `sdks/ruby/`       | RubyGems        |
| Dart       | `sdks/dart/`       | pub.dev         |

## How It Works

```
OBP-API Resource Docs -> OpenAPI 3.1 JSON -> OpenAPI Generator -> SDKs
```

All SDKs are generated from the OBP OpenAPI 3.1 spec using [OpenAPI Generator](https://openapi-generator.tech/). No hand-written SDK code — everything stays in sync with the API automatically.

## Quick Start

### Prerequisites

- [OpenAPI Generator CLI](https://openapi-generator.tech/docs/installation) (`npm install -g @openapitools/openapi-generator-cli`)
- Java 17+ (required by OpenAPI Generator)
- curl

### Fetch the spec and generate SDKs

```bash
# 1. Fetch the OpenAPI spec from OBP-API
./generator/fetch-spec.sh

# 2. Generate all SDKs
./generator/generate.sh

# Or generate a single language
./generator/generate.sh python
```

By default, the spec is fetched from `https://apisandbox.openbankproject.com`. Pass a different URL to point at another instance:

```bash
./generator/fetch-spec.sh https://your-obp-instance.example.com
```

## CI Pipeline

The GitHub Actions workflow (`.github/workflows/generate-sdks.yml`) can be triggered manually or via `repository_dispatch` when a new OBP-API version is released. It:

1. Fetches the latest OpenAPI spec
2. Generates SDKs for all languages
3. Commits the generated code
4. (Optional) Publishes to package registries

## For AI Agents

AI agents don't need traditional SDKs. They can read the OpenAPI spec directly or use the [OBP MCP Server](https://github.com/OpenBankProject/obp-mcp) as a tool interface — the AI-native SDK.

## Repository Structure

```
OBP-SDKs/
  generator/           # OpenAPI Generator configs and scripts
  openapi-spec/        # The fetched OpenAPI 3.1 spec
  sdks/                # All generated SDKs
    python/
    java/
    csharp/
    typescript/
    rust/
    golang/
    scala/
    swift/
    kotlin/
    php/
    ruby/
    dart/
```

## License

See [LICENSE](LICENSE).
