//
//  Generated code. Do not modify.
//  source: google/cloud/apphub/v1/service_project_attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'service_project_attachment.pbenum.dart';

export 'service_project_attachment.pbenum.dart';

/// ServiceProjectAttachment represents an attachment from a service project to a
/// host project. Service projects contain the underlying cloud
/// infrastructure resources, and expose these resources to the host project
/// through a ServiceProjectAttachment. With the attachments, the host project
/// can provide an aggregated view of resources across all service projects.
class ServiceProjectAttachment extends $pb.GeneratedMessage {
  factory ServiceProjectAttachment({
    $core.String? name,
    $core.String? serviceProject,
    $1775.Timestamp? createTime,
    $core.String? uid,
    ServiceProjectAttachment_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (serviceProject != null) {
      $result.serviceProject = serviceProject;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  ServiceProjectAttachment._() : super();
  factory ServiceProjectAttachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceProjectAttachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceProjectAttachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apphub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'serviceProject')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'uid')
    ..e<ServiceProjectAttachment_State>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ServiceProjectAttachment_State.STATE_UNSPECIFIED, valueOf: ServiceProjectAttachment_State.valueOf, enumValues: ServiceProjectAttachment_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceProjectAttachment clone() => ServiceProjectAttachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceProjectAttachment copyWith(void Function(ServiceProjectAttachment) updates) => super.copyWith((message) => updates(message as ServiceProjectAttachment)) as ServiceProjectAttachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceProjectAttachment create() => ServiceProjectAttachment._();
  ServiceProjectAttachment createEmptyInstance() => create();
  static $pb.PbList<ServiceProjectAttachment> createRepeated() => $pb.PbList<ServiceProjectAttachment>();
  @$core.pragma('dart2js:noInline')
  static ServiceProjectAttachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceProjectAttachment>(create);
  static ServiceProjectAttachment? _defaultInstance;

  /// Identifier. The resource name of a ServiceProjectAttachment. Format:
  /// "projects/{host-project-id}/locations/global/serviceProjectAttachments/{service-project-id}."
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Immutable. Service project name in the format: "projects/abc" or
  /// "projects/123". As input, project name with either project id or number are
  /// accepted. As output, this field will contain project number.
  @$pb.TagNumber(2)
  $core.String get serviceProject => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceProject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceProject() => clearField(2);

  /// Output only. Create time.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. A globally unique identifier (in UUID4 format) for the
  /// `ServiceProjectAttachment`.
  @$pb.TagNumber(4)
  $core.String get uid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUid() => clearField(4);

  /// Output only. ServiceProjectAttachment state.
  @$pb.TagNumber(5)
  ServiceProjectAttachment_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(ServiceProjectAttachment_State v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
