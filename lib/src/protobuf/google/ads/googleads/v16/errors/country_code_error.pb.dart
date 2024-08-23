//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/country_code_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'country_code_error.pbenum.dart';

/// Container for enum describing country code errors.
class CountryCodeErrorEnum extends $pb.GeneratedMessage {
  factory CountryCodeErrorEnum() => create();
  CountryCodeErrorEnum._() : super();
  factory CountryCodeErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CountryCodeErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CountryCodeErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CountryCodeErrorEnum clone() => CountryCodeErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CountryCodeErrorEnum copyWith(void Function(CountryCodeErrorEnum) updates) => super.copyWith((message) => updates(message as CountryCodeErrorEnum)) as CountryCodeErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CountryCodeErrorEnum create() => CountryCodeErrorEnum._();
  CountryCodeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CountryCodeErrorEnum> createRepeated() => $pb.PbList<CountryCodeErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CountryCodeErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CountryCodeErrorEnum>(create);
  static CountryCodeErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
