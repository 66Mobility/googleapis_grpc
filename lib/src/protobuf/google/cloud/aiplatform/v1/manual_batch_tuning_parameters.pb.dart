//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/manual_batch_tuning_parameters.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Manual batch tuning parameters.
class ManualBatchTuningParameters extends $pb.GeneratedMessage {
  factory ManualBatchTuningParameters({
    $core.int? batchSize,
  }) {
    final $result = create();
    if (batchSize != null) {
      $result.batchSize = batchSize;
    }
    return $result;
  }
  ManualBatchTuningParameters._() : super();
  factory ManualBatchTuningParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManualBatchTuningParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManualBatchTuningParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'batchSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManualBatchTuningParameters clone() => ManualBatchTuningParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManualBatchTuningParameters copyWith(void Function(ManualBatchTuningParameters) updates) => super.copyWith((message) => updates(message as ManualBatchTuningParameters)) as ManualBatchTuningParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManualBatchTuningParameters create() => ManualBatchTuningParameters._();
  ManualBatchTuningParameters createEmptyInstance() => create();
  static $pb.PbList<ManualBatchTuningParameters> createRepeated() => $pb.PbList<ManualBatchTuningParameters>();
  @$core.pragma('dart2js:noInline')
  static ManualBatchTuningParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManualBatchTuningParameters>(create);
  static ManualBatchTuningParameters? _defaultInstance;

  /// Immutable. The number of the records (e.g. instances) of the operation
  /// given in each batch to a machine replica. Machine type, and size of a
  /// single record should be considered when setting this parameter, higher
  /// value speeds up the batch operation's execution, but too high value will
  /// result in a whole batch not fitting in a machine's memory, and the whole
  /// operation will fail.
  /// The default value is 64.
  @$pb.TagNumber(1)
  $core.int get batchSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set batchSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBatchSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatchSize() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
