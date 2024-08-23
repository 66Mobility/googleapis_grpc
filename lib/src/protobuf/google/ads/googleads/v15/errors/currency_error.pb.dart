//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/currency_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'currency_error.pbenum.dart';

/// Container for enum describing possible currency errors.
class CurrencyErrorEnum extends $pb.GeneratedMessage {
  factory CurrencyErrorEnum() => create();
  CurrencyErrorEnum._() : super();
  factory CurrencyErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrencyErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyErrorEnum clone() => CurrencyErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyErrorEnum copyWith(void Function(CurrencyErrorEnum) updates) => super.copyWith((message) => updates(message as CurrencyErrorEnum)) as CurrencyErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrencyErrorEnum create() => CurrencyErrorEnum._();
  CurrencyErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CurrencyErrorEnum> createRepeated() => $pb.PbList<CurrencyErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CurrencyErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyErrorEnum>(create);
  static CurrencyErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
