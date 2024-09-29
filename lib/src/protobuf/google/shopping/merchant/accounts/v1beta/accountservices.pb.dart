//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/accountservices.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// `AccountAggregation` payload.
class AccountAggregation extends $pb.GeneratedMessage {
  factory AccountAggregation() => create();
  AccountAggregation._() : super();
  factory AccountAggregation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountAggregation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccountAggregation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountAggregation clone() => AccountAggregation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountAggregation copyWith(void Function(AccountAggregation) updates) =>
      super.copyWith((message) => updates(message as AccountAggregation))
          as AccountAggregation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccountAggregation create() => AccountAggregation._();
  AccountAggregation createEmptyInstance() => create();
  static $pb.PbList<AccountAggregation> createRepeated() =>
      $pb.PbList<AccountAggregation>();
  @$core.pragma('dart2js:noInline')
  static AccountAggregation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountAggregation>(create);
  static AccountAggregation? _defaultInstance;
}

const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
