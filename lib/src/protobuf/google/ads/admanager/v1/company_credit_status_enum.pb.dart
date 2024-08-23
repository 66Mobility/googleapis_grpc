//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/company_credit_status_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'company_credit_status_enum.pbenum.dart';

/// Wrapper message for
/// [CompanyCreditStatus][google.ads.admanager.v1.CompanyCreditStatusEnum.CompanyCreditStatus]
class CompanyCreditStatusEnum extends $pb.GeneratedMessage {
  factory CompanyCreditStatusEnum() => create();
  CompanyCreditStatusEnum._() : super();
  factory CompanyCreditStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompanyCreditStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompanyCreditStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompanyCreditStatusEnum clone() => CompanyCreditStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompanyCreditStatusEnum copyWith(void Function(CompanyCreditStatusEnum) updates) => super.copyWith((message) => updates(message as CompanyCreditStatusEnum)) as CompanyCreditStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompanyCreditStatusEnum create() => CompanyCreditStatusEnum._();
  CompanyCreditStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CompanyCreditStatusEnum> createRepeated() => $pb.PbList<CompanyCreditStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CompanyCreditStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompanyCreditStatusEnum>(create);
  static CompanyCreditStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
