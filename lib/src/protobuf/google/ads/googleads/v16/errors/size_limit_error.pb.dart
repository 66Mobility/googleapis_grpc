//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/size_limit_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'size_limit_error.pbenum.dart';

/// Container for enum describing possible size limit errors.
class SizeLimitErrorEnum extends $pb.GeneratedMessage {
  factory SizeLimitErrorEnum() => create();
  SizeLimitErrorEnum._() : super();
  factory SizeLimitErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SizeLimitErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SizeLimitErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SizeLimitErrorEnum clone() => SizeLimitErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SizeLimitErrorEnum copyWith(void Function(SizeLimitErrorEnum) updates) => super.copyWith((message) => updates(message as SizeLimitErrorEnum)) as SizeLimitErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SizeLimitErrorEnum create() => SizeLimitErrorEnum._();
  SizeLimitErrorEnum createEmptyInstance() => create();
  static $pb.PbList<SizeLimitErrorEnum> createRepeated() => $pb.PbList<SizeLimitErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static SizeLimitErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SizeLimitErrorEnum>(create);
  static SizeLimitErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
