//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/project.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'project.pbenum.dart';

export 'project.pbenum.dart';

/// Metadata about the terms of service.
class Project_ServiceTerms extends $pb.GeneratedMessage {
  factory Project_ServiceTerms({
    $core.String? id,
    $core.String? version,
    Project_ServiceTerms_State? state,
    $1775.Timestamp? acceptTime,
    $1775.Timestamp? declineTime,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (version != null) {
      $result.version = version;
    }
    if (state != null) {
      $result.state = state;
    }
    if (acceptTime != null) {
      $result.acceptTime = acceptTime;
    }
    if (declineTime != null) {
      $result.declineTime = declineTime;
    }
    return $result;
  }
  Project_ServiceTerms._() : super();
  factory Project_ServiceTerms.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Project_ServiceTerms.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Project.ServiceTerms', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..e<Project_ServiceTerms_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Project_ServiceTerms_State.STATE_UNSPECIFIED, valueOf: Project_ServiceTerms_State.valueOf, enumValues: Project_ServiceTerms_State.values)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'acceptTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'declineTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Project_ServiceTerms clone() => Project_ServiceTerms()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Project_ServiceTerms copyWith(void Function(Project_ServiceTerms) updates) => super.copyWith((message) => updates(message as Project_ServiceTerms)) as Project_ServiceTerms;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Project_ServiceTerms create() => Project_ServiceTerms._();
  Project_ServiceTerms createEmptyInstance() => create();
  static $pb.PbList<Project_ServiceTerms> createRepeated() => $pb.PbList<Project_ServiceTerms>();
  @$core.pragma('dart2js:noInline')
  static Project_ServiceTerms getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Project_ServiceTerms>(create);
  static Project_ServiceTerms? _defaultInstance;

  ///  The unique identifier of this terms of service.
  ///  Available terms:
  ///
  ///  * `GA_DATA_USE_TERMS`: [Terms for data
  ///  use](https://cloud.google.com/retail/data-use-terms). When using this as
  ///  `id`, the acceptable
  ///  [version][google.cloud.discoveryengine.v1alpha.Project.ServiceTerms.version]
  ///  to provide is `2022-11-23`.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The version string of the terms of service.
  /// For acceptable values, see the comments for
  /// [id][google.cloud.discoveryengine.v1alpha.Project.ServiceTerms.id] above.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// Whether the project has accepted/rejected the service terms or it is
  /// still pending.
  @$pb.TagNumber(4)
  Project_ServiceTerms_State get state => $_getN(2);
  @$pb.TagNumber(4)
  set state(Project_ServiceTerms_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// The last time when the project agreed to the terms of service.
  @$pb.TagNumber(5)
  $1775.Timestamp get acceptTime => $_getN(3);
  @$pb.TagNumber(5)
  set acceptTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAcceptTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearAcceptTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureAcceptTime() => $_ensure(3);

  /// The last time when the project declined or revoked the agreement to terms
  /// of service.
  @$pb.TagNumber(6)
  $1775.Timestamp get declineTime => $_getN(4);
  @$pb.TagNumber(6)
  set declineTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeclineTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearDeclineTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureDeclineTime() => $_ensure(4);
}

/// Metadata and configurations for a Google Cloud project in the service.
class Project extends $pb.GeneratedMessage {
  factory Project({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? provisionCompletionTime,
    $core.Map<$core.String, Project_ServiceTerms>? serviceTermsMap,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (provisionCompletionTime != null) {
      $result.provisionCompletionTime = provisionCompletionTime;
    }
    if (serviceTermsMap != null) {
      $result.serviceTermsMap.addAll(serviceTermsMap);
    }
    return $result;
  }
  Project._() : super();
  factory Project.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Project.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Project', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'provisionCompletionTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, Project_ServiceTerms>(4, _omitFieldNames ? '' : 'serviceTermsMap', entryClassName: 'Project.ServiceTermsMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Project_ServiceTerms.create, valueDefaultOrMaker: Project_ServiceTerms.getDefault, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1alpha'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Project clone() => Project()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Project copyWith(void Function(Project) updates) => super.copyWith((message) => updates(message as Project)) as Project;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Project create() => Project._();
  Project createEmptyInstance() => create();
  static $pb.PbList<Project> createRepeated() => $pb.PbList<Project>();
  @$core.pragma('dart2js:noInline')
  static Project getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Project>(create);
  static Project? _defaultInstance;

  /// Output only. Full resource name of the project, for example
  /// `projects/{project_number}`.
  /// Note that when making requests, project number and project id are both
  /// acceptable, but the server will always respond in project number.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when this project is created.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The timestamp when this project is successfully provisioned.
  /// Empty value means this project is still provisioning and is not ready for
  /// use.
  @$pb.TagNumber(3)
  $1775.Timestamp get provisionCompletionTime => $_getN(2);
  @$pb.TagNumber(3)
  set provisionCompletionTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProvisionCompletionTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvisionCompletionTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureProvisionCompletionTime() => $_ensure(2);

  /// Output only. A map of terms of services. The key is the `id` of
  /// [ServiceTerms][google.cloud.discoveryengine.v1alpha.Project.ServiceTerms].
  @$pb.TagNumber(4)
  $core.Map<$core.String, Project_ServiceTerms> get serviceTermsMap => $_getMap(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
