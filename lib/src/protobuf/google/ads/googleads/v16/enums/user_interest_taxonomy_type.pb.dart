//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/user_interest_taxonomy_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_interest_taxonomy_type.pbenum.dart';

/// Message describing a UserInterestTaxonomyType.
class UserInterestTaxonomyTypeEnum extends $pb.GeneratedMessage {
  factory UserInterestTaxonomyTypeEnum() => create();
  UserInterestTaxonomyTypeEnum._() : super();
  factory UserInterestTaxonomyTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInterestTaxonomyTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInterestTaxonomyTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserInterestTaxonomyTypeEnum clone() => UserInterestTaxonomyTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserInterestTaxonomyTypeEnum copyWith(void Function(UserInterestTaxonomyTypeEnum) updates) => super.copyWith((message) => updates(message as UserInterestTaxonomyTypeEnum)) as UserInterestTaxonomyTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInterestTaxonomyTypeEnum create() => UserInterestTaxonomyTypeEnum._();
  UserInterestTaxonomyTypeEnum createEmptyInstance() => create();
  static $pb.PbList<UserInterestTaxonomyTypeEnum> createRepeated() => $pb.PbList<UserInterestTaxonomyTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static UserInterestTaxonomyTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInterestTaxonomyTypeEnum>(create);
  static UserInterestTaxonomyTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
