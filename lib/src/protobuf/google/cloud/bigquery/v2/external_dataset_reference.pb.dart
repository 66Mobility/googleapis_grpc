//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/external_dataset_reference.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configures the access a dataset defined in an external metadata storage.
class ExternalDatasetReference extends $pb.GeneratedMessage {
  factory ExternalDatasetReference({
    $core.String? externalSource,
    $core.String? connection,
  }) {
    final $result = create();
    if (externalSource != null) {
      $result.externalSource = externalSource;
    }
    if (connection != null) {
      $result.connection = connection;
    }
    return $result;
  }
  ExternalDatasetReference._() : super();
  factory ExternalDatasetReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalDatasetReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalDatasetReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'externalSource')
    ..aOS(3, _omitFieldNames ? '' : 'connection')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalDatasetReference clone() => ExternalDatasetReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalDatasetReference copyWith(void Function(ExternalDatasetReference) updates) => super.copyWith((message) => updates(message as ExternalDatasetReference)) as ExternalDatasetReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalDatasetReference create() => ExternalDatasetReference._();
  ExternalDatasetReference createEmptyInstance() => create();
  static $pb.PbList<ExternalDatasetReference> createRepeated() => $pb.PbList<ExternalDatasetReference>();
  @$core.pragma('dart2js:noInline')
  static ExternalDatasetReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalDatasetReference>(create);
  static ExternalDatasetReference? _defaultInstance;

  /// Required. External source that backs this dataset.
  @$pb.TagNumber(2)
  $core.String get externalSource => $_getSZ(0);
  @$pb.TagNumber(2)
  set externalSource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasExternalSource() => $_has(0);
  @$pb.TagNumber(2)
  void clearExternalSource() => clearField(2);

  ///  Required. The connection id that is used to access the external_source.
  ///
  ///  Format:
  ///    projects/{project_id}/locations/{location_id}/connections/{connection_id}
  @$pb.TagNumber(3)
  $core.String get connection => $_getSZ(1);
  @$pb.TagNumber(3)
  set connection($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnection() => $_has(1);
  @$pb.TagNumber(3)
  void clearConnection() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
