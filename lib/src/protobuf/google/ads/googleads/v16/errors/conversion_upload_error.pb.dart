//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/conversion_upload_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_upload_error.pbenum.dart';

/// Container for enum describing possible conversion upload errors.
class ConversionUploadErrorEnum extends $pb.GeneratedMessage {
  factory ConversionUploadErrorEnum() => create();
  ConversionUploadErrorEnum._() : super();
  factory ConversionUploadErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionUploadErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionUploadErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionUploadErrorEnum clone() => ConversionUploadErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionUploadErrorEnum copyWith(void Function(ConversionUploadErrorEnum) updates) => super.copyWith((message) => updates(message as ConversionUploadErrorEnum)) as ConversionUploadErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionUploadErrorEnum create() => ConversionUploadErrorEnum._();
  ConversionUploadErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionUploadErrorEnum> createRepeated() => $pb.PbList<ConversionUploadErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionUploadErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionUploadErrorEnum>(create);
  static ConversionUploadErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
