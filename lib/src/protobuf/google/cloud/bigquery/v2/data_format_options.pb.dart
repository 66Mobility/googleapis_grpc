//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/data_format_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Options for data format adjustments.
class DataFormatOptions extends $pb.GeneratedMessage {
  factory DataFormatOptions({
    $core.bool? useInt64Timestamp,
  }) {
    final $result = create();
    if (useInt64Timestamp != null) {
      $result.useInt64Timestamp = useInt64Timestamp;
    }
    return $result;
  }
  DataFormatOptions._() : super();
  factory DataFormatOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataFormatOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataFormatOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useInt64Timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataFormatOptions clone() => DataFormatOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataFormatOptions copyWith(void Function(DataFormatOptions) updates) => super.copyWith((message) => updates(message as DataFormatOptions)) as DataFormatOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataFormatOptions create() => DataFormatOptions._();
  DataFormatOptions createEmptyInstance() => create();
  static $pb.PbList<DataFormatOptions> createRepeated() => $pb.PbList<DataFormatOptions>();
  @$core.pragma('dart2js:noInline')
  static DataFormatOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataFormatOptions>(create);
  static DataFormatOptions? _defaultInstance;

  /// Optional. Output timestamp as usec int64. Default is false.
  @$pb.TagNumber(1)
  $core.bool get useInt64Timestamp => $_getBF(0);
  @$pb.TagNumber(1)
  set useInt64Timestamp($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseInt64Timestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseInt64Timestamp() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
