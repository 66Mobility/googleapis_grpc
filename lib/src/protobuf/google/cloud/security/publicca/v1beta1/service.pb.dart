//
//  Generated code. Do not modify.
//  source: google/cloud/security/publicca/v1beta1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $1337;

/// Creates a new [ExternalAccountKey][google.cloud.security.publicca.v1beta1.ExternalAccountKey] in a given project.
class CreateExternalAccountKeyRequest extends $pb.GeneratedMessage {
  factory CreateExternalAccountKeyRequest({
    $core.String? parent,
    $1337.ExternalAccountKey? externalAccountKey,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (externalAccountKey != null) {
      $result.externalAccountKey = externalAccountKey;
    }
    return $result;
  }
  CreateExternalAccountKeyRequest._() : super();
  factory CreateExternalAccountKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateExternalAccountKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateExternalAccountKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.security.publicca.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1337.ExternalAccountKey>(2, _omitFieldNames ? '' : 'externalAccountKey', subBuilder: $1337.ExternalAccountKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateExternalAccountKeyRequest clone() => CreateExternalAccountKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateExternalAccountKeyRequest copyWith(void Function(CreateExternalAccountKeyRequest) updates) => super.copyWith((message) => updates(message as CreateExternalAccountKeyRequest)) as CreateExternalAccountKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExternalAccountKeyRequest create() => CreateExternalAccountKeyRequest._();
  CreateExternalAccountKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExternalAccountKeyRequest> createRepeated() => $pb.PbList<CreateExternalAccountKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExternalAccountKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateExternalAccountKeyRequest>(create);
  static CreateExternalAccountKeyRequest? _defaultInstance;

  /// Required. The parent resource where this external_account_key will be created.
  /// Format: projects/[project_id]/locations/[location].
  /// At present only the "global" location is supported.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The external account key to create. This field only exists to future-proof
  /// the API. At present, all fields in ExternalAccountKey are output only and
  /// all values are ignored. For the purpose of the
  /// CreateExternalAccountKeyRequest, set it to a default/empty value.
  @$pb.TagNumber(2)
  $1337.ExternalAccountKey get externalAccountKey => $_getN(1);
  @$pb.TagNumber(2)
  set externalAccountKey($1337.ExternalAccountKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExternalAccountKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalAccountKey() => clearField(2);
  @$pb.TagNumber(2)
  $1337.ExternalAccountKey ensureExternalAccountKey() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
