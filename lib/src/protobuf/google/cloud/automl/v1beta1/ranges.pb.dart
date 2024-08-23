//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/ranges.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A range between two double numbers.
class DoubleRange extends $pb.GeneratedMessage {
  factory DoubleRange({
    $core.double? start,
    $core.double? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  DoubleRange._() : super();
  factory DoubleRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DoubleRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DoubleRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'start', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'end', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DoubleRange clone() => DoubleRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DoubleRange copyWith(void Function(DoubleRange) updates) => super.copyWith((message) => updates(message as DoubleRange)) as DoubleRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DoubleRange create() => DoubleRange._();
  DoubleRange createEmptyInstance() => create();
  static $pb.PbList<DoubleRange> createRepeated() => $pb.PbList<DoubleRange>();
  @$core.pragma('dart2js:noInline')
  static DoubleRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DoubleRange>(create);
  static DoubleRange? _defaultInstance;

  /// Start of the range, inclusive.
  @$pb.TagNumber(1)
  $core.double get start => $_getN(0);
  @$pb.TagNumber(1)
  set start($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  /// End of the range, exclusive.
  @$pb.TagNumber(2)
  $core.double get end => $_getN(1);
  @$pb.TagNumber(2)
  set end($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
