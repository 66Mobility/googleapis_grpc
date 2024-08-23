//
//  Generated code. Do not modify.
//  source: google/cloud/contactcenterinsights/v1/contact_center_insights.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the options for viewing a conversation.
class ConversationView extends $pb.ProtobufEnum {
  static const ConversationView CONVERSATION_VIEW_UNSPECIFIED = ConversationView._(0, _omitEnumNames ? '' : 'CONVERSATION_VIEW_UNSPECIFIED');
  static const ConversationView FULL = ConversationView._(2, _omitEnumNames ? '' : 'FULL');
  static const ConversationView BASIC = ConversationView._(1, _omitEnumNames ? '' : 'BASIC');

  static const $core.List<ConversationView> values = <ConversationView> [
    CONVERSATION_VIEW_UNSPECIFIED,
    FULL,
    BASIC,
  ];

  static final $core.Map<$core.int, ConversationView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationView? valueOf($core.int value) => _byValue[value];

  const ConversationView._($core.int v, $core.String n) : super(v, n);
}

class IngestConversationsRequest_GcsSource_BucketObjectType extends $pb.ProtobufEnum {
  static const IngestConversationsRequest_GcsSource_BucketObjectType BUCKET_OBJECT_TYPE_UNSPECIFIED = IngestConversationsRequest_GcsSource_BucketObjectType._(0, _omitEnumNames ? '' : 'BUCKET_OBJECT_TYPE_UNSPECIFIED');
  static const IngestConversationsRequest_GcsSource_BucketObjectType TRANSCRIPT = IngestConversationsRequest_GcsSource_BucketObjectType._(1, _omitEnumNames ? '' : 'TRANSCRIPT');
  static const IngestConversationsRequest_GcsSource_BucketObjectType AUDIO = IngestConversationsRequest_GcsSource_BucketObjectType._(2, _omitEnumNames ? '' : 'AUDIO');

  static const $core.List<IngestConversationsRequest_GcsSource_BucketObjectType> values = <IngestConversationsRequest_GcsSource_BucketObjectType> [
    BUCKET_OBJECT_TYPE_UNSPECIFIED,
    TRANSCRIPT,
    AUDIO,
  ];

  static final $core.Map<$core.int, IngestConversationsRequest_GcsSource_BucketObjectType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IngestConversationsRequest_GcsSource_BucketObjectType? valueOf($core.int value) => _byValue[value];

  const IngestConversationsRequest_GcsSource_BucketObjectType._($core.int v, $core.String n) : super(v, n);
}

/// Specifies the action that occurs if the destination table already exists.
class ExportInsightsDataRequest_WriteDisposition extends $pb.ProtobufEnum {
  static const ExportInsightsDataRequest_WriteDisposition WRITE_DISPOSITION_UNSPECIFIED = ExportInsightsDataRequest_WriteDisposition._(0, _omitEnumNames ? '' : 'WRITE_DISPOSITION_UNSPECIFIED');
  static const ExportInsightsDataRequest_WriteDisposition WRITE_TRUNCATE = ExportInsightsDataRequest_WriteDisposition._(1, _omitEnumNames ? '' : 'WRITE_TRUNCATE');
  static const ExportInsightsDataRequest_WriteDisposition WRITE_APPEND = ExportInsightsDataRequest_WriteDisposition._(2, _omitEnumNames ? '' : 'WRITE_APPEND');

  static const $core.List<ExportInsightsDataRequest_WriteDisposition> values = <ExportInsightsDataRequest_WriteDisposition> [
    WRITE_DISPOSITION_UNSPECIFIED,
    WRITE_TRUNCATE,
    WRITE_APPEND,
  ];

  static final $core.Map<$core.int, ExportInsightsDataRequest_WriteDisposition> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExportInsightsDataRequest_WriteDisposition? valueOf($core.int value) => _byValue[value];

  const ExportInsightsDataRequest_WriteDisposition._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
