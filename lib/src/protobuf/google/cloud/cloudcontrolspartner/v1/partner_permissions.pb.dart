//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1/partner_permissions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'partner_permissions.pbenum.dart';

export 'partner_permissions.pbenum.dart';

/// The permissions granted to the partner for a workload
class PartnerPermissions extends $pb.GeneratedMessage {
  factory PartnerPermissions({
    $core.String? name,
    $core.Iterable<PartnerPermissions_Permission>? partnerPermissions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (partnerPermissions != null) {
      $result.partnerPermissions.addAll(partnerPermissions);
    }
    return $result;
  }
  PartnerPermissions._() : super();
  factory PartnerPermissions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartnerPermissions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartnerPermissions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<PartnerPermissions_Permission>(2, _omitFieldNames ? '' : 'partnerPermissions', $pb.PbFieldType.KE, valueOf: PartnerPermissions_Permission.valueOf, enumValues: PartnerPermissions_Permission.values, defaultEnumValue: PartnerPermissions_Permission.PERMISSION_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartnerPermissions clone() => PartnerPermissions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartnerPermissions copyWith(void Function(PartnerPermissions) updates) => super.copyWith((message) => updates(message as PartnerPermissions)) as PartnerPermissions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartnerPermissions create() => PartnerPermissions._();
  PartnerPermissions createEmptyInstance() => create();
  static $pb.PbList<PartnerPermissions> createRepeated() => $pb.PbList<PartnerPermissions>();
  @$core.pragma('dart2js:noInline')
  static PartnerPermissions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartnerPermissions>(create);
  static PartnerPermissions? _defaultInstance;

  /// Identifier. Format:
  /// `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}/partnerPermissions`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The partner permissions granted for the workload
  @$pb.TagNumber(2)
  $core.List<PartnerPermissions_Permission> get partnerPermissions => $_getList(1);
}

/// Request for getting the partner permissions granted for a workload
class GetPartnerPermissionsRequest extends $pb.GeneratedMessage {
  factory GetPartnerPermissionsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPartnerPermissionsRequest._() : super();
  factory GetPartnerPermissionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartnerPermissionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPartnerPermissionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.cloudcontrolspartner.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartnerPermissionsRequest clone() => GetPartnerPermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartnerPermissionsRequest copyWith(void Function(GetPartnerPermissionsRequest) updates) => super.copyWith((message) => updates(message as GetPartnerPermissionsRequest)) as GetPartnerPermissionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartnerPermissionsRequest create() => GetPartnerPermissionsRequest._();
  GetPartnerPermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetPartnerPermissionsRequest> createRepeated() => $pb.PbList<GetPartnerPermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPartnerPermissionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartnerPermissionsRequest>(create);
  static GetPartnerPermissionsRequest? _defaultInstance;

  /// Required. Name of the resource to get in the format:
  /// `organizations/{organization}/locations/{location}/customers/{customer}/workloads/{workload}/partnerPermissions`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
