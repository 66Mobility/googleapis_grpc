//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/enum_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'enum_error.pbenum.dart';

/// Container for enum describing possible enum errors.
class EnumErrorEnum extends $pb.GeneratedMessage {
  factory EnumErrorEnum() => create();
  EnumErrorEnum._() : super();
  factory EnumErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnumErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnumErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnumErrorEnum clone() => EnumErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnumErrorEnum copyWith(void Function(EnumErrorEnum) updates) => super.copyWith((message) => updates(message as EnumErrorEnum)) as EnumErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnumErrorEnum create() => EnumErrorEnum._();
  EnumErrorEnum createEmptyInstance() => create();
  static $pb.PbList<EnumErrorEnum> createRepeated() => $pb.PbList<EnumErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static EnumErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnumErrorEnum>(create);
  static EnumErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
