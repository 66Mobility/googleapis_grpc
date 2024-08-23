//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/cloud_dlp_data_profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'cloud_dlp_data_profile.pbenum.dart';

export 'cloud_dlp_data_profile.pbenum.dart';

/// The [data profile](https://cloud.google.com/dlp/docs/data-profiles)
/// associated with the finding.
class CloudDlpDataProfile extends $pb.GeneratedMessage {
  factory CloudDlpDataProfile({
    $core.String? dataProfile,
    CloudDlpDataProfile_ParentType? parentType,
  }) {
    final $result = create();
    if (dataProfile != null) {
      $result.dataProfile = dataProfile;
    }
    if (parentType != null) {
      $result.parentType = parentType;
    }
    return $result;
  }
  CloudDlpDataProfile._() : super();
  factory CloudDlpDataProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudDlpDataProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudDlpDataProfile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataProfile')
    ..e<CloudDlpDataProfile_ParentType>(2, _omitFieldNames ? '' : 'parentType', $pb.PbFieldType.OE, defaultOrMaker: CloudDlpDataProfile_ParentType.PARENT_TYPE_UNSPECIFIED, valueOf: CloudDlpDataProfile_ParentType.valueOf, enumValues: CloudDlpDataProfile_ParentType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudDlpDataProfile clone() => CloudDlpDataProfile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudDlpDataProfile copyWith(void Function(CloudDlpDataProfile) updates) => super.copyWith((message) => updates(message as CloudDlpDataProfile)) as CloudDlpDataProfile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudDlpDataProfile create() => CloudDlpDataProfile._();
  CloudDlpDataProfile createEmptyInstance() => create();
  static $pb.PbList<CloudDlpDataProfile> createRepeated() => $pb.PbList<CloudDlpDataProfile>();
  @$core.pragma('dart2js:noInline')
  static CloudDlpDataProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudDlpDataProfile>(create);
  static CloudDlpDataProfile? _defaultInstance;

  /// Name of the data profile, for example,
  /// `projects/123/locations/europe/tableProfiles/8383929`.
  @$pb.TagNumber(1)
  $core.String get dataProfile => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataProfile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataProfile() => clearField(1);

  /// The resource hierarchy level at which the data profile was generated.
  @$pb.TagNumber(2)
  CloudDlpDataProfile_ParentType get parentType => $_getN(1);
  @$pb.TagNumber(2)
  set parentType(CloudDlpDataProfile_ParentType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
