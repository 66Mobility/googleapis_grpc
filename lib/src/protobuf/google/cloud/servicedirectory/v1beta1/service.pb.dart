//
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1beta1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'endpoint.pb.dart' as $1390;

/// An individual service. A service contains a name and optional metadata.
/// A service must exist before
/// [endpoints][google.cloud.servicedirectory.v1beta1.Endpoint] can be
/// added to it.
class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.String? name,
    $core.Map<$core.String, $core.String>? metadata,
    $core.Iterable<$1390.Endpoint>? endpoints,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? uid,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (endpoints != null) {
      $result.endpoints.addAll(endpoints);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  Service._() : super();
  factory Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Service', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.servicedirectory.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'metadata', entryClassName: 'Service.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.servicedirectory.v1beta1'))
    ..pc<$1390.Endpoint>(3, _omitFieldNames ? '' : 'endpoints', $pb.PbFieldType.PM, subBuilder: $1390.Endpoint.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) => super.copyWith((message) => updates(message as Service)) as Service;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  /// Immutable. The resource name for the service in the format
  /// `projects/*/locations/*/namespaces/*/services/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. Metadata for the service. This data can be consumed by service
  ///  clients.
  ///
  ///  Restrictions:
  ///
  ///  *   The entire metadata dictionary may contain up to 2000 characters,
  ///      spread accoss all key-value pairs. Metadata that goes beyond this
  ///      limit are rejected
  ///  *   Valid metadata keys have two segments: an optional prefix and name,
  ///      separated by a slash (/). The name segment is required and must be 63
  ///      characters or less, beginning and ending with an alphanumeric character
  ///      ([a-z0-9A-Z]) with dashes (-), underscores (_), dots (.), and
  ///      alphanumerics between. The prefix is optional. If specified, the prefix
  ///      must be a DNS subdomain: a series of DNS labels separated by dots (.),
  ///      not longer than 253 characters in total, followed by a slash (/).
  ///      Metadata that fails to meet these requirements are rejected
  ///
  ///  Note: This field is equivalent to the `annotations` field in the v1 API.
  ///  They have the same syntax and read/write to the same location in Service
  ///  Directory.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(1);

  /// Output only. Endpoints associated with this service. Returned on
  /// [LookupService.ResolveService][google.cloud.servicedirectory.v1beta1.LookupService.ResolveService].
  /// Control plane clients should use
  /// [RegistrationService.ListEndpoints][google.cloud.servicedirectory.v1beta1.RegistrationService.ListEndpoints].
  @$pb.TagNumber(3)
  $core.List<$1390.Endpoint> get endpoints => $_getList(2);

  /// Output only. The timestamp when the service was created.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The timestamp when the service was last updated. Note:
  /// endpoints being created/deleted/updated within the service are not
  /// considered service updates for the purpose of this timestamp.
  @$pb.TagNumber(7)
  $1776.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(7)
  set updateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Output only. A globally unique identifier (in UUID4 format) for this
  /// service.
  @$pb.TagNumber(8)
  $core.String get uid => $_getSZ(5);
  @$pb.TagNumber(8)
  set uid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasUid() => $_has(5);
  @$pb.TagNumber(8)
  void clearUid() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
