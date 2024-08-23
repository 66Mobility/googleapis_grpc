//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/async_document_service_request.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Metadata object for CreateDocument request (currently empty).
class CreateDocumentMetadata extends $pb.GeneratedMessage {
  factory CreateDocumentMetadata() => create();
  CreateDocumentMetadata._() : super();
  factory CreateDocumentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDocumentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDocumentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDocumentMetadata clone() => CreateDocumentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDocumentMetadata copyWith(void Function(CreateDocumentMetadata) updates) => super.copyWith((message) => updates(message as CreateDocumentMetadata)) as CreateDocumentMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDocumentMetadata create() => CreateDocumentMetadata._();
  CreateDocumentMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateDocumentMetadata> createRepeated() => $pb.PbList<CreateDocumentMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateDocumentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDocumentMetadata>(create);
  static CreateDocumentMetadata? _defaultInstance;
}

/// Metadata object for UpdateDocument request (currently empty).
class UpdateDocumentMetadata extends $pb.GeneratedMessage {
  factory UpdateDocumentMetadata() => create();
  UpdateDocumentMetadata._() : super();
  factory UpdateDocumentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDocumentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDocumentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.contentwarehouse.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDocumentMetadata clone() => UpdateDocumentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDocumentMetadata copyWith(void Function(UpdateDocumentMetadata) updates) => super.copyWith((message) => updates(message as UpdateDocumentMetadata)) as UpdateDocumentMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDocumentMetadata create() => UpdateDocumentMetadata._();
  UpdateDocumentMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateDocumentMetadata> createRepeated() => $pb.PbList<UpdateDocumentMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDocumentMetadata>(create);
  static UpdateDocumentMetadata? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
