//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/account_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_type.pbenum.dart';

/// Container for enum describing engine account types.
class AccountTypeEnum extends $pb.GeneratedMessage {
  factory AccountTypeEnum() => create();
  AccountTypeEnum._() : super();
  factory AccountTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccountTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccountTypeEnum clone() => AccountTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccountTypeEnum copyWith(void Function(AccountTypeEnum) updates) => super.copyWith((message) => updates(message as AccountTypeEnum)) as AccountTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountTypeEnum create() => AccountTypeEnum._();
  AccountTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AccountTypeEnum> createRepeated() => $pb.PbList<AccountTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AccountTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountTypeEnum>(create);
  static AccountTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
