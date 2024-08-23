//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/string_length_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'string_length_error.pbenum.dart';

/// Container for enum describing possible string length errors.
class StringLengthErrorEnum extends $pb.GeneratedMessage {
  factory StringLengthErrorEnum() => create();
  StringLengthErrorEnum._() : super();
  factory StringLengthErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringLengthErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringLengthErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringLengthErrorEnum clone() => StringLengthErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringLengthErrorEnum copyWith(void Function(StringLengthErrorEnum) updates) => super.copyWith((message) => updates(message as StringLengthErrorEnum)) as StringLengthErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringLengthErrorEnum create() => StringLengthErrorEnum._();
  StringLengthErrorEnum createEmptyInstance() => create();
  static $pb.PbList<StringLengthErrorEnum> createRepeated() => $pb.PbList<StringLengthErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static StringLengthErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringLengthErrorEnum>(create);
  static StringLengthErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
