# CHANGELOG

## [0.3.0]

> Released on 2019/11/18

Changes:

* fix: fixed discrepancy between `ProxyTemplate` documentation and actual implementation
  [#422](https://github.com/Kong/kuma/pull/422)
* chore: dropped support for `Mesh`-wide logging settings
  [#438](https://github.com/Kong/kuma/pull/438)
  ⚠️ warning: api breaking change
* feature: validate `ProxyTemplate` resource on CREATE/UPDATE in universal mode
  [#431](https://github.com/Kong/kuma/pull/431)
  ⚠️ warning: api breaking change
* feature: add `kumactl generate tls-certificate` command
  [#437](https://github.com/Kong/kuma/pull/437)
* feature: validate `TrafficLog` resource on CREATE/UPDATE in universal mode
  [#435](https://github.com/Kong/kuma/pull/435)
* feature: validate `TrafficPermission` resource on CREATE/UPDATE in universal mode
  [#436](https://github.com/Kong/kuma/pull/436)
* feature: dropped support for multiple rules per single `TrafficPermission` resource
  [#434](https://github.com/Kong/kuma/pull/434)
  ⚠️ warning: api breaking change
* feature: added configuration for Kuma UI
  [#428](https://github.com/Kong/kuma/pull/428)
* feature: included Kuma UI into `kuma-cp`
  [#410](https://github.com/Kong/kuma/pull/410)
* feature: dropped support for multiple rules per single `TrafficLog` resource
  [#433](https://github.com/Kong/kuma/pull/433)
  ⚠️ warning: api breaking change
* feature: validate `Mesh` resource on CREATE/UPDATE in universal mode
  [#430](https://github.com/Kong/kuma/pull/430)
* feature: `kumactl` commands now do custom formating of errors returned by the Kuma REST API
  [#411](https://github.com/Kong/kuma/pull/411)
* feature: `tcp_proxy` configuration now routes to a list of weighted clusters according to `TrafficRoute`
  [#423](https://github.com/Kong/kuma/pull/423)
* feature: included tags of a dataplane into `ClusterLoadAssignment`
  [#422](https://github.com/Kong/kuma/pull/422)
* feature: validate Kuma CRDs on Kubernetes
  [#401](https://github.com/Kong/kuma/pull/401)
* feature: improved feedback given to a user when `kuma-dp run` is configured with an invalid dataplane token
  [#418](https://github.com/Kong/kuma/pull/418)
* release: included Docker image with `kumactl` into release build
  [#425](https://github.com/Kong/kuma/pull/425)
* feature: support enabling/disabling DataplaneToken server via a configuration flag
  [#415](https://github.com/Kong/kuma/pull/415)
* feature: pick a single the most specific `TrafficRoute` for every outbound interface of a `Dataplane`
  [#421](https://github.com/Kong/kuma/pull/421)
* feature: validate `TrafficRoute` resource on CREATE/UPDATE in universal mode
  [#424](https://github.com/Kong/kuma/pull/424)
* feature: `kumactl apply` can now download a resource from URL
  [#402](https://github.com/Kong/kuma/pull/402)
* chore: migrated to the latest version of `go-control-plane`
  [#419](https://github.com/Kong/kuma/pull/419)
* feature: added `kumactl get traffic-routes` command
  [#400](https://github.com/Kong/kuma/pull/400)
* feature: added `TrafficRoute` CRD on Kubernetes
  [#398](https://github.com/Kong/kuma/pull/398)
* feature: added `TrafficRoute` resource to core model
  [#397](https://github.com/Kong/kuma/pull/397)
* feature: added support for CORS to Kuma REST API
  [#412](https://github.com/Kong/kuma/pull/412)
* feature: validate `Dataplane` resource on CREATE/UPDATE in universal mode
  [#388](https://github.com/Kong/kuma/pull/388)
* feature: added support for client certificate-based authentication to `kumactl generate dataplane-token` command
  [#372](https://github.com/Kong/kuma/pull/372)
* feature: added `--overwrite` flag to the `kumactl config control-planes add` command
  [#381](https://github.com/Kong/kuma/pull/381)
  👍contributed by @Gabitchov
* feature: added `MESH` column into the output of `kumactl get proxytemplates`
  [#399](https://github.com/Kong/kuma/pull/399)
  👍contributed by @programmer04
* feature: `kuma-dp run` is now configured with a URL of the API server instead of a former URL of the boostrap config server
  [#417](https://github.com/Kong/kuma/pull/417)
  ⚠️ warning: interface breaking change
* feature: added a REST endpoint to advertize location of various sub-components of the control plane
  [#369](https://github.com/Kong/kuma/pull/369)
* feature: added protobuf descriptor for `TrafficRoute` resource
  [#396](https://github.com/Kong/kuma/pull/396)
* fix: added reconciliation on Dataplane delete to handle a case where a user manually deletes Dataplane on Kubernetes
  [#392](https://github.com/Kong/kuma/pull/392)
* feature: Kuma REST API on Kubernetes is now restricted to READ operations only
  [#377](https://github.com/Kong/kuma/pull/377)
  👍contributed by @sterchelen
* fix: ignored errors in unit tests
  [#376](https://github.com/Kong/kuma/pull/376)
  👍contributed by @alrs
* feature: JSON output of `kumactl` is now pretty-printed
  [#360](https://github.com/Kong/kuma/pull/360)
  👍contributed by @sterchelen
* feature: DataplaneToken server is now exposed for remote access over HTTPS with mandatory client certificate-based authentication
  [#349](https://github.com/Kong/kuma/pull/349)
* feature: `kuma-dp` now passes a path to a file with a dataplane token as an argumenent for bootstrap config API
  [#348](https://github.com/Kong/kuma/pull/348)
* feature: added support for mTLS on Kubernetes v1.13+
  [#356](https://github.com/Kong/kuma/pull/356)
* feature: added `kumactl delete` command
  [#343](https://github.com/Kong/kuma/pull/343)
  👍contributed by @pradeepmurugesan
* feature: added `kumactl gerenerate dataplane-token` command
  [#342](https://github.com/Kong/kuma/pull/342)
* feature: added a DataplaneToken server to support dataplane authentication in universal mode
  [#342](https://github.com/Kong/kuma/pull/342)
* feature: on removal of a Mesh remove all policies defined in it
  [#332](https://github.com/Kong/kuma/pull/332)
* docs: documented release process
  [#341](https://github.com/Kong/kuma/pull/341)
* docs: DEVELOPER.md was brought up to date
  [#346](https://github.com/Kong/kuma/pull/346)
* docs: added instructions how to deploy `kuma-demo` on Kubernetes
  [#347](https://github.com/Kong/kuma/pull/347)

Community contributions from:

* 👍@pradeepmurugesan
* 👍@alrs
* 👍@sterchelen
* 👍@programmer04
* 👍@Gabitchov

Breaking changes:

* ⚠️ fixed discrepancy between `ProxyTemplate` documentation and actual implementation
  [#422](https://github.com/Kong/kuma/pull/422)
* ⚠️ `selectors` in `ProxyTemplate` now always require `service` tag
  [#431](https://github.com/Kong/kuma/pull/431)
* ⚠️ dropped support for `Mesh`-wide logging settings
  [#438](https://github.com/Kong/kuma/pull/438)
* ⚠️ dropped support for multiple rules per single `TrafficPermission` resource
  [#434](https://github.com/Kong/kuma/pull/434)
* ⚠️ dropped support for multiple rules per single `TrafficLog` resource
  [#433](https://github.com/Kong/kuma/pull/433)
* ⚠️ value of `--cp-address` parameter in `kuma-dp run` is now a URL of the API server instead of a former URL of the boostrap config server
  [#417](https://github.com/Kong/kuma/pull/417)

## [0.2.2]

> Released on 2019/10/11

Changes:

* Draining time is now configurable
  [#310](https://github.com/Kong/kuma/pull/310)
* Validation that Control Plane is running when adding it with `kumactl`
  [#181](https://github.com/Kong/kuma/issues/181)
* Upgraded version of go-control-plane
* Upgraded version of Envoy to 1.11.2
* Connection timeout to ADS server is now configurable (part of `envoy` bootstrap config)
  [#340](https://github.com/Kong/kuma/pull/340)

Fixed issues:
* Cluster never went out warming state
  [#331](https://github.com/Kong/kuma/pull/331)
* SDS server didn't handle requests with empty resources list
  [#337](https://github.com/Kong/kuma/pull/337) 

## [0.2.1]

> Released on 2019/10/03

Fixed issues:

* Issue with `Access Log Server` (integrated into `kuma-dp`) on k8s:
 `kuma-cp` was configuring Envoy to use a Unix socket other than
 `kuma-dp` was actually listening on
  [#307](https://github.com/Kong/kuma/pull/307)

## [0.2.0]

> Released on 2019/10/02

Changes:

* Fix an issue with `Access Log Server` (integrated into `kuma-dp`) on Kubernetes
  by replacing `Google gRPC client` with `Envoy gRPC client`
  [#306](https://github.com/Kong/kuma/pull/306)
* Settings of a `kuma-sidecar` container, such as `ReadinessProbe`, `LivenessProbe` and `Resources`,
  are now configurable
  [#304](https://github.com/Kong/kuma/pull/304)
* Added support for `TCP` logging backends, such as `ELK` and `Splunk`
  [#300](https://github.com/Kong/kuma/pull/300)
* `Builtin CA` on `Kubernetes` is now (re-)generated by a `Controller`
  [#299](https://github.com/Kong/kuma/pull/299)
* Default `Mesh` on `Kubernetes` is now (re-)generated by a `Controller`
  [#298](https://github.com/Kong/kuma/pull/298)
* Added `Kubernetes Admission WebHook` to apply defaults to `Mesh` resources
  [#297](https://github.com/Kong/kuma/pull/297)
* Upgraded version of `kubernetes-sigs/controller-runtime` dependency
  [#293](https://github.com/Kong/kuma/pull/293)
* Added a concept of `RuntimePlugin` to `kuma-cp`
  [#296](https://github.com/Kong/kuma/pull/296)
* Updated `LDS` to configure `access_loggers` on `outbound` listeners
  according to `TrafficLog` resources
  [#276](https://github.com/Kong/kuma/pull/276)
* Changed default locations where `kuma-dp` is looking for `envoy` binary
  [#268](https://github.com/Kong/kuma/pull/268)
* Added model for `TrafficLog` resource with `File` as a logging backend
  [#266](https://github.com/Kong/kuma/pull/266)
* Added `kumactl install database-schema` command to generate DB schema
  used by `kuma-cp` on `universal` environment
  [#236](https://github.com/Kong/kuma/pull/236)
* Automated release of `Docker` images
  [#265](https://github.com/Kong/kuma/pull/265)
* Changed default location where auto-generated Envoy bootstrap configuration is saved to
  [#261](https://github.com/Kong/kuma/pull/261)
* Added support for multiple `kuma-dp` instances on a single Linux machine
  [#260](https://github.com/Kong/kuma/pull/260)
* Automated release of `*.tar` artifacts
  [#250](https://github.com/Kong/kuma/pull/250)

Fixed issues (user feedback):

* Dataplanes cannot connect to a non-default Mesh with mTLS enabled on k8s
  [262](https://github.com/Kong/kuma/issues/262)
* Starting multiple services on the same Linux machine
  [254](https://github.com/Kong/kuma/issues/254)
* Fallback when invoking `envoy` from `kuma-dp`
  [249](https://github.com/Kong/kuma/issues/249)

## [0.1.2]

> Released on 2019/09/11

* Upgraded version of Go to address CVE-2019-14809.
  [#248](https://github.com/Kong/kuma/pull/248)
* Improved support for mTLS on `kubernetes`.
  [#238](https://github.com/Kong/kuma/pull/238)

## [0.1.1]

> Released on 2019/09/10

* Bugfix in the distribution process that caused `kumactl install control-plane` to not work properly.

## [0.1.0]

> Released on 2019/09/10

The main features of this release are:

* Multi-Tenancy: With the `Mesh` entity.
* Platform-Agnosticity: With `universal` and `kubernetes` modes.
* Mutual TLS: By setting mtls property in Mesh.
* Logging: By setting the logging property in Mesh.
* Traffic Permissions: With the `TrafficPermission` entity.
* Proxy Templating: For low-level Envoy configuration via the `ProxyTemplate` entity.
