//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/account_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_status.pbenum.dart';

/// Container for enum describing possible statuses of an account.
class AccountStatusEnum extends $pb.GeneratedMessage {
  factory AccountStatusEnum() => create();
  AccountStatusEnum._() : super();
  factory AccountStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountStatusEnum clone() => AccountStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountStatusEnum copyWith(void Function(AccountStatusEnum) updates) => super.copyWith((message) => updates(message as AccountStatusEnum)) as AccountStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountStatusEnum create() => AccountStatusEnum._();
  AccountStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AccountStatusEnum> createRepeated() => $pb.PbList<AccountStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AccountStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountStatusEnum>(create);
  static AccountStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
