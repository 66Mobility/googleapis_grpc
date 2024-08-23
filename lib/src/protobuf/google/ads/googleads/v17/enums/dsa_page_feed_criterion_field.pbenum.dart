//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/dsa_page_feed_criterion_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible values for Dynamic Search Ad Page Feed criterion fields.
class DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField extends $pb.ProtobufEnum {
  static const DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField UNSPECIFIED = DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField UNKNOWN = DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField PAGE_URL = DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField._(2, _omitEnumNames ? '' : 'PAGE_URL');
  static const DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField LABEL = DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField._(3, _omitEnumNames ? '' : 'LABEL');

  static const $core.List<DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField> values = <DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField> [
    UNSPECIFIED,
    UNKNOWN,
    PAGE_URL,
    LABEL,
  ];

  static final $core.Map<$core.int, DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField? valueOf($core.int value) => _byValue[value];

  const DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
