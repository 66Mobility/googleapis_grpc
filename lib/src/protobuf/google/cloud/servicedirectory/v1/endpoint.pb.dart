//
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1/endpoint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An individual endpoint that provides a
/// [service][google.cloud.servicedirectory.v1.Service]. The service must
/// already exist to create an endpoint.
class Endpoint extends $pb.GeneratedMessage {
  factory Endpoint({
    $core.String? name,
    $core.String? address,
    $core.int? port,
    $core.Map<$core.String, $core.String>? annotations,
    $core.String? network,
    $core.String? uid,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (address != null) {
      $result.address = address;
    }
    if (port != null) {
      $result.port = port;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (network != null) {
      $result.network = network;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  Endpoint._() : super();
  factory Endpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Endpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Endpoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations', entryClassName: 'Endpoint.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.servicedirectory.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'network')
    ..aOS(9, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Endpoint clone() => Endpoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Endpoint copyWith(void Function(Endpoint) updates) => super.copyWith((message) => updates(message as Endpoint)) as Endpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Endpoint create() => Endpoint._();
  Endpoint createEmptyInstance() => create();
  static $pb.PbList<Endpoint> createRepeated() => $pb.PbList<Endpoint>();
  @$core.pragma('dart2js:noInline')
  static Endpoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Endpoint>(create);
  static Endpoint? _defaultInstance;

  /// Immutable. The resource name for the endpoint in the format
  /// `projects/*/locations/*/namespaces/*/services/*/endpoints/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. An IPv4 or IPv6 address. Service Directory rejects bad addresses
  ///  like:
  ///
  ///  *   `8.8.8`
  ///  *   `8.8.8.8:53`
  ///  *   `test:bad:address`
  ///  *   `[::1]`
  ///  *   `[::1]:8080`
  ///
  ///  Limited to 45 characters.
  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  /// Optional. Service Directory rejects values outside of `[0, 65535]`.
  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  ///  Optional. Annotations for the endpoint. This data can be consumed by
  ///  service clients.
  ///
  ///  Restrictions:
  ///
  ///  *   The entire annotations dictionary may contain up to 512 characters,
  ///      spread accoss all key-value pairs. Annotations that go beyond this
  ///      limit are rejected
  ///  *   Valid annotation keys have two segments: an optional prefix and name,
  ///      separated by a slash (/). The name segment is required and must be 63
  ///      characters or less, beginning and ending with an alphanumeric character
  ///      ([a-z0-9A-Z]) with dashes (-), underscores (_), dots (.), and
  ///      alphanumerics between. The prefix is optional. If specified, the prefix
  ///      must be a DNS subdomain: a series of DNS labels separated by dots (.),
  ///      not longer than 253 characters in total, followed by a slash (/)
  ///      Annotations that fails to meet these requirements are rejected.
  ///
  ///  Note: This field is equivalent to the `metadata` field in the v1beta1 API.
  ///  They have the same syntax and read/write to the same location in Service
  ///  Directory.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(3);

  ///  Immutable. The Google Compute Engine network (VPC) of the endpoint in the
  ///  format `projects/<project number>/locations/global/networks/*`.
  ///
  ///  The project must be specified by project number (project id is rejected).
  ///  Incorrectly formatted networks are rejected, we also check to make sure
  ///  that you have the servicedirectory.networks.attach permission on the
  ///  project specified.
  @$pb.TagNumber(8)
  $core.String get network => $_getSZ(4);
  @$pb.TagNumber(8)
  set network($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasNetwork() => $_has(4);
  @$pb.TagNumber(8)
  void clearNetwork() => clearField(8);

  /// Output only. The globally unique identifier of the endpoint in the UUID4
  /// format.
  @$pb.TagNumber(9)
  $core.String get uid => $_getSZ(5);
  @$pb.TagNumber(9)
  set uid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasUid() => $_has(5);
  @$pb.TagNumber(9)
  void clearUid() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
