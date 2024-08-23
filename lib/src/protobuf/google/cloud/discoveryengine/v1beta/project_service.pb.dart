//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/project_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Request for
/// [ProjectService.ProvisionProject][google.cloud.discoveryengine.v1beta.ProjectService.ProvisionProject]
/// method.
class ProvisionProjectRequest extends $pb.GeneratedMessage {
  factory ProvisionProjectRequest({
    $core.String? name,
    $core.bool? acceptDataUseTerms,
    $core.String? dataUseTermsVersion,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (acceptDataUseTerms != null) {
      $result.acceptDataUseTerms = acceptDataUseTerms;
    }
    if (dataUseTermsVersion != null) {
      $result.dataUseTermsVersion = dataUseTermsVersion;
    }
    return $result;
  }
  ProvisionProjectRequest._() : super();
  factory ProvisionProjectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvisionProjectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvisionProjectRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'acceptDataUseTerms')
    ..aOS(3, _omitFieldNames ? '' : 'dataUseTermsVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvisionProjectRequest clone() => ProvisionProjectRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvisionProjectRequest copyWith(void Function(ProvisionProjectRequest) updates) => super.copyWith((message) => updates(message as ProvisionProjectRequest)) as ProvisionProjectRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisionProjectRequest create() => ProvisionProjectRequest._();
  ProvisionProjectRequest createEmptyInstance() => create();
  static $pb.PbList<ProvisionProjectRequest> createRepeated() => $pb.PbList<ProvisionProjectRequest>();
  @$core.pragma('dart2js:noInline')
  static ProvisionProjectRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvisionProjectRequest>(create);
  static ProvisionProjectRequest? _defaultInstance;

  /// Required. Full resource name of a
  /// [Project][google.cloud.discoveryengine.v1beta.Project], such as
  /// `projects/{project_id_or_number}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Set to `true` to specify that caller has read and would like to
  /// give consent to the [Terms for data
  /// use](https://cloud.google.com/retail/data-use-terms).
  @$pb.TagNumber(2)
  $core.bool get acceptDataUseTerms => $_getBF(1);
  @$pb.TagNumber(2)
  set acceptDataUseTerms($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcceptDataUseTerms() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceptDataUseTerms() => clearField(2);

  ///  Required. The version of the [Terms for data
  ///  use](https://cloud.google.com/retail/data-use-terms) that caller has read
  ///  and would like to give consent to.
  ///
  ///  Acceptable version is `2022-11-23`, and this may change over time.
  @$pb.TagNumber(3)
  $core.String get dataUseTermsVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataUseTermsVersion($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataUseTermsVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataUseTermsVersion() => clearField(3);
}

/// Metadata associated with a project provision operation.
class ProvisionProjectMetadata extends $pb.GeneratedMessage {
  factory ProvisionProjectMetadata() => create();
  ProvisionProjectMetadata._() : super();
  factory ProvisionProjectMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvisionProjectMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvisionProjectMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvisionProjectMetadata clone() => ProvisionProjectMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvisionProjectMetadata copyWith(void Function(ProvisionProjectMetadata) updates) => super.copyWith((message) => updates(message as ProvisionProjectMetadata)) as ProvisionProjectMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvisionProjectMetadata create() => ProvisionProjectMetadata._();
  ProvisionProjectMetadata createEmptyInstance() => create();
  static $pb.PbList<ProvisionProjectMetadata> createRepeated() => $pb.PbList<ProvisionProjectMetadata>();
  @$core.pragma('dart2js:noInline')
  static ProvisionProjectMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvisionProjectMetadata>(create);
  static ProvisionProjectMetadata? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
