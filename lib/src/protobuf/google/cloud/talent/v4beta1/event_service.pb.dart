//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/event_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event.pb.dart' as $1434;

/// The report event request.
class CreateClientEventRequest extends $pb.GeneratedMessage {
  factory CreateClientEventRequest({
    $core.String? parent,
    $1434.ClientEvent? clientEvent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (clientEvent != null) {
      $result.clientEvent = clientEvent;
    }
    return $result;
  }
  CreateClientEventRequest._() : super();
  factory CreateClientEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateClientEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateClientEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1434.ClientEvent>(2, _omitFieldNames ? '' : 'clientEvent', subBuilder: $1434.ClientEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateClientEventRequest clone() => CreateClientEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateClientEventRequest copyWith(void Function(CreateClientEventRequest) updates) => super.copyWith((message) => updates(message as CreateClientEventRequest)) as CreateClientEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateClientEventRequest create() => CreateClientEventRequest._();
  CreateClientEventRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClientEventRequest> createRepeated() => $pb.PbList<CreateClientEventRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateClientEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateClientEventRequest>(create);
  static CreateClientEventRequest? _defaultInstance;

  ///  Required. Resource name of the tenant under which the event is created.
  ///
  ///  The format is "projects/{project_id}/tenants/{tenant_id}", for example,
  ///  "projects/foo/tenant/bar". If tenant id is unspecified, a default tenant
  ///  is created, for example, "projects/foo".
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Events issued when end user interacts with customer's application
  /// that uses Cloud Talent Solution.
  @$pb.TagNumber(2)
  $1434.ClientEvent get clientEvent => $_getN(1);
  @$pb.TagNumber(2)
  set clientEvent($1434.ClientEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientEvent() => clearField(2);
  @$pb.TagNumber(2)
  $1434.ClientEvent ensureClientEvent() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
