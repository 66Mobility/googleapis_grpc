//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/site_search_engine_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// CorpusType for the failed crawling operation.
class RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType extends $pb.ProtobufEnum {
  static const RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType CORPUS_TYPE_UNSPECIFIED = RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType._(0, _omitEnumNames ? '' : 'CORPUS_TYPE_UNSPECIFIED');
  static const RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType DESKTOP = RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType._(1, _omitEnumNames ? '' : 'DESKTOP');
  static const RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType MOBILE = RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType._(2, _omitEnumNames ? '' : 'MOBILE');

  static const $core.List<RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType> values = <RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType> [
    CORPUS_TYPE_UNSPECIFIED,
    DESKTOP,
    MOBILE,
  ];

  static final $core.Map<$core.int, RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType? valueOf($core.int value) => _byValue[value];

  const RecrawlUrisResponse_FailureInfo_FailureReason_CorpusType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
