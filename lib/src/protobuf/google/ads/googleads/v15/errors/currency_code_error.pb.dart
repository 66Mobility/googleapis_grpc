//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/currency_code_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'currency_code_error.pbenum.dart';

/// Container for enum describing possible currency code errors.
class CurrencyCodeErrorEnum extends $pb.GeneratedMessage {
  factory CurrencyCodeErrorEnum() => create();
  CurrencyCodeErrorEnum._() : super();
  factory CurrencyCodeErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CurrencyCodeErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CurrencyCodeErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CurrencyCodeErrorEnum clone() => CurrencyCodeErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CurrencyCodeErrorEnum copyWith(void Function(CurrencyCodeErrorEnum) updates) => super.copyWith((message) => updates(message as CurrencyCodeErrorEnum)) as CurrencyCodeErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrencyCodeErrorEnum create() => CurrencyCodeErrorEnum._();
  CurrencyCodeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CurrencyCodeErrorEnum> createRepeated() => $pb.PbList<CurrencyCodeErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CurrencyCodeErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrencyCodeErrorEnum>(create);
  static CurrencyCodeErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
