//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/payments_account_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'payments_account_error.pbenum.dart';

/// Container for enum describing possible errors in payments account service.
class PaymentsAccountErrorEnum extends $pb.GeneratedMessage {
  factory PaymentsAccountErrorEnum() => create();
  PaymentsAccountErrorEnum._() : super();
  factory PaymentsAccountErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentsAccountErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentsAccountErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentsAccountErrorEnum clone() => PaymentsAccountErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentsAccountErrorEnum copyWith(void Function(PaymentsAccountErrorEnum) updates) => super.copyWith((message) => updates(message as PaymentsAccountErrorEnum)) as PaymentsAccountErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentsAccountErrorEnum create() => PaymentsAccountErrorEnum._();
  PaymentsAccountErrorEnum createEmptyInstance() => create();
  static $pb.PbList<PaymentsAccountErrorEnum> createRepeated() => $pb.PbList<PaymentsAccountErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static PaymentsAccountErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentsAccountErrorEnum>(create);
  static PaymentsAccountErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
