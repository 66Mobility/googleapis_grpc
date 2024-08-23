//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/conversion_action_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_action_error.pbenum.dart';

/// Container for enum describing possible conversion action errors.
class ConversionActionErrorEnum extends $pb.GeneratedMessage {
  factory ConversionActionErrorEnum() => create();
  ConversionActionErrorEnum._() : super();
  factory ConversionActionErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionActionErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionActionErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionActionErrorEnum clone() => ConversionActionErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionActionErrorEnum copyWith(void Function(ConversionActionErrorEnum) updates) => super.copyWith((message) => updates(message as ConversionActionErrorEnum)) as ConversionActionErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionActionErrorEnum create() => ConversionActionErrorEnum._();
  ConversionActionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionActionErrorEnum> createRepeated() => $pb.PbList<ConversionActionErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionActionErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionActionErrorEnum>(create);
  static ConversionActionErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
