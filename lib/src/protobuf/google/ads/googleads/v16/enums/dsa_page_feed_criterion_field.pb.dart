//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/dsa_page_feed_criterion_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'dsa_page_feed_criterion_field.pbenum.dart';

/// Values for Dynamic Search Ad Page Feed criterion fields.
class DsaPageFeedCriterionFieldEnum extends $pb.GeneratedMessage {
  factory DsaPageFeedCriterionFieldEnum() => create();
  DsaPageFeedCriterionFieldEnum._() : super();
  factory DsaPageFeedCriterionFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DsaPageFeedCriterionFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DsaPageFeedCriterionFieldEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DsaPageFeedCriterionFieldEnum clone() => DsaPageFeedCriterionFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DsaPageFeedCriterionFieldEnum copyWith(void Function(DsaPageFeedCriterionFieldEnum) updates) => super.copyWith((message) => updates(message as DsaPageFeedCriterionFieldEnum)) as DsaPageFeedCriterionFieldEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DsaPageFeedCriterionFieldEnum create() => DsaPageFeedCriterionFieldEnum._();
  DsaPageFeedCriterionFieldEnum createEmptyInstance() => create();
  static $pb.PbList<DsaPageFeedCriterionFieldEnum> createRepeated() => $pb.PbList<DsaPageFeedCriterionFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static DsaPageFeedCriterionFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DsaPageFeedCriterionFieldEnum>(create);
  static DsaPageFeedCriterionFieldEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
