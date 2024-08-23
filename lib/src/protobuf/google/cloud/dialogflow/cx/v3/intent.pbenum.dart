//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/intent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the options for views of an intent.
/// An intent can be a sizable object. Therefore, we provide a resource view that
/// does not return training phrases in the response.
class IntentView extends $pb.ProtobufEnum {
  static const IntentView INTENT_VIEW_UNSPECIFIED = IntentView._(0, _omitEnumNames ? '' : 'INTENT_VIEW_UNSPECIFIED');
  static const IntentView INTENT_VIEW_PARTIAL = IntentView._(1, _omitEnumNames ? '' : 'INTENT_VIEW_PARTIAL');
  static const IntentView INTENT_VIEW_FULL = IntentView._(2, _omitEnumNames ? '' : 'INTENT_VIEW_FULL');

  static const $core.List<IntentView> values = <IntentView> [
    INTENT_VIEW_UNSPECIFIED,
    INTENT_VIEW_PARTIAL,
    INTENT_VIEW_FULL,
  ];

  static final $core.Map<$core.int, IntentView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntentView? valueOf($core.int value) => _byValue[value];

  const IntentView._($core.int v, $core.String n) : super(v, n);
}

/// Merge option when display name conflicts exist during import.
class ImportIntentsRequest_MergeOption extends $pb.ProtobufEnum {
  static const ImportIntentsRequest_MergeOption MERGE_OPTION_UNSPECIFIED = ImportIntentsRequest_MergeOption._(0, _omitEnumNames ? '' : 'MERGE_OPTION_UNSPECIFIED');
  static const ImportIntentsRequest_MergeOption REJECT = ImportIntentsRequest_MergeOption._(1, _omitEnumNames ? '' : 'REJECT');
  static const ImportIntentsRequest_MergeOption REPLACE = ImportIntentsRequest_MergeOption._(2, _omitEnumNames ? '' : 'REPLACE');
  static const ImportIntentsRequest_MergeOption MERGE = ImportIntentsRequest_MergeOption._(3, _omitEnumNames ? '' : 'MERGE');
  static const ImportIntentsRequest_MergeOption RENAME = ImportIntentsRequest_MergeOption._(4, _omitEnumNames ? '' : 'RENAME');
  static const ImportIntentsRequest_MergeOption REPORT_CONFLICT = ImportIntentsRequest_MergeOption._(5, _omitEnumNames ? '' : 'REPORT_CONFLICT');
  static const ImportIntentsRequest_MergeOption KEEP = ImportIntentsRequest_MergeOption._(6, _omitEnumNames ? '' : 'KEEP');

  static const $core.List<ImportIntentsRequest_MergeOption> values = <ImportIntentsRequest_MergeOption> [
    MERGE_OPTION_UNSPECIFIED,
    REJECT,
    REPLACE,
    MERGE,
    RENAME,
    REPORT_CONFLICT,
    KEEP,
  ];

  static final $core.Map<$core.int, ImportIntentsRequest_MergeOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ImportIntentsRequest_MergeOption? valueOf($core.int value) => _byValue[value];

  const ImportIntentsRequest_MergeOption._($core.int v, $core.String n) : super(v, n);
}

/// Data format of the exported intents.
class ExportIntentsRequest_DataFormat extends $pb.ProtobufEnum {
  static const ExportIntentsRequest_DataFormat DATA_FORMAT_UNSPECIFIED = ExportIntentsRequest_DataFormat._(0, _omitEnumNames ? '' : 'DATA_FORMAT_UNSPECIFIED');
  static const ExportIntentsRequest_DataFormat BLOB = ExportIntentsRequest_DataFormat._(1, _omitEnumNames ? '' : 'BLOB');
  static const ExportIntentsRequest_DataFormat JSON = ExportIntentsRequest_DataFormat._(2, _omitEnumNames ? '' : 'JSON');
  static const ExportIntentsRequest_DataFormat CSV = ExportIntentsRequest_DataFormat._(3, _omitEnumNames ? '' : 'CSV');

  static const $core.List<ExportIntentsRequest_DataFormat> values = <ExportIntentsRequest_DataFormat> [
    DATA_FORMAT_UNSPECIFIED,
    BLOB,
    JSON,
    CSV,
  ];

  static final $core.Map<$core.int, ExportIntentsRequest_DataFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExportIntentsRequest_DataFormat? valueOf($core.int value) => _byValue[value];

  const ExportIntentsRequest_DataFormat._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
