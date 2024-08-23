//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/conversion_adjustment_upload_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_adjustment_upload_error.pbenum.dart';

/// Container for enum describing possible conversion adjustment upload errors.
class ConversionAdjustmentUploadErrorEnum extends $pb.GeneratedMessage {
  factory ConversionAdjustmentUploadErrorEnum() => create();
  ConversionAdjustmentUploadErrorEnum._() : super();
  factory ConversionAdjustmentUploadErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionAdjustmentUploadErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionAdjustmentUploadErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionAdjustmentUploadErrorEnum clone() => ConversionAdjustmentUploadErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionAdjustmentUploadErrorEnum copyWith(void Function(ConversionAdjustmentUploadErrorEnum) updates) => super.copyWith((message) => updates(message as ConversionAdjustmentUploadErrorEnum)) as ConversionAdjustmentUploadErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentUploadErrorEnum create() => ConversionAdjustmentUploadErrorEnum._();
  ConversionAdjustmentUploadErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionAdjustmentUploadErrorEnum> createRepeated() => $pb.PbList<ConversionAdjustmentUploadErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentUploadErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionAdjustmentUploadErrorEnum>(create);
  static ConversionAdjustmentUploadErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
