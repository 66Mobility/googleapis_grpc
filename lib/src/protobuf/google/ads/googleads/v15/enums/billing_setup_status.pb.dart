//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/billing_setup_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'billing_setup_status.pbenum.dart';

/// Message describing BillingSetup statuses.
class BillingSetupStatusEnum extends $pb.GeneratedMessage {
  factory BillingSetupStatusEnum() => create();
  BillingSetupStatusEnum._() : super();
  factory BillingSetupStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BillingSetupStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BillingSetupStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BillingSetupStatusEnum clone() => BillingSetupStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BillingSetupStatusEnum copyWith(void Function(BillingSetupStatusEnum) updates) => super.copyWith((message) => updates(message as BillingSetupStatusEnum)) as BillingSetupStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BillingSetupStatusEnum create() => BillingSetupStatusEnum._();
  BillingSetupStatusEnum createEmptyInstance() => create();
  static $pb.PbList<BillingSetupStatusEnum> createRepeated() => $pb.PbList<BillingSetupStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static BillingSetupStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BillingSetupStatusEnum>(create);
  static BillingSetupStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
