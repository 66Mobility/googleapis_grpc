//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/account_link_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_link_status.pbenum.dart';

/// Container for enum describing possible statuses of an account link.
class AccountLinkStatusEnum extends $pb.GeneratedMessage {
  factory AccountLinkStatusEnum() => create();
  AccountLinkStatusEnum._() : super();
  factory AccountLinkStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountLinkStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountLinkStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountLinkStatusEnum clone() => AccountLinkStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountLinkStatusEnum copyWith(void Function(AccountLinkStatusEnum) updates) => super.copyWith((message) => updates(message as AccountLinkStatusEnum)) as AccountLinkStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountLinkStatusEnum create() => AccountLinkStatusEnum._();
  AccountLinkStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AccountLinkStatusEnum> createRepeated() => $pb.PbList<AccountLinkStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AccountLinkStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountLinkStatusEnum>(create);
  static AccountLinkStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
