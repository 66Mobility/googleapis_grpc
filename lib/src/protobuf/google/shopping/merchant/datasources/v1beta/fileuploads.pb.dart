//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/datasources/v1beta/fileuploads.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $304;
import 'fileuploads.pbenum.dart';

export 'fileuploads.pbenum.dart';

/// An error occurring in the data source, like "invalid price".
class FileUpload_Issue extends $pb.GeneratedMessage {
  factory FileUpload_Issue({
    $core.String? title,
    $core.String? description,
    $core.String? code,
    $fixnum.Int64? count,
    FileUpload_Issue_Severity? severity,
    $core.String? documentationUri,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (code != null) {
      $result.code = code;
    }
    if (count != null) {
      $result.count = count;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (documentationUri != null) {
      $result.documentationUri = documentationUri;
    }
    return $result;
  }
  FileUpload_Issue._() : super();
  factory FileUpload_Issue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileUpload_Issue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileUpload.Issue',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.datasources.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'code')
    ..aInt64(4, _omitFieldNames ? '' : 'count')
    ..e<FileUpload_Issue_Severity>(
        5, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE,
        defaultOrMaker: FileUpload_Issue_Severity.SEVERITY_UNSPECIFIED,
        valueOf: FileUpload_Issue_Severity.valueOf,
        enumValues: FileUpload_Issue_Severity.values)
    ..aOS(6, _omitFieldNames ? '' : 'documentationUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileUpload_Issue clone() => FileUpload_Issue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileUpload_Issue copyWith(void Function(FileUpload_Issue) updates) =>
      super.copyWith((message) => updates(message as FileUpload_Issue))
          as FileUpload_Issue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileUpload_Issue create() => FileUpload_Issue._();
  FileUpload_Issue createEmptyInstance() => create();
  static $pb.PbList<FileUpload_Issue> createRepeated() =>
      $pb.PbList<FileUpload_Issue>();
  @$core.pragma('dart2js:noInline')
  static FileUpload_Issue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileUpload_Issue>(create);
  static FileUpload_Issue? _defaultInstance;

  /// Output only. The title of the issue, for example, "Item too big".
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Output only. The error description, for example, "Your data source
  /// contains items which have too many attributes, or are too big. These
  /// items will be dropped".
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The code of the error, for example,
  /// "validation/invalid_value". Returns
  /// "?" if the code is unknown.
  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);

  /// Output only. The number of occurrences of the error in the file upload.
  @$pb.TagNumber(4)
  $fixnum.Int64 get count => $_getI64(3);
  @$pb.TagNumber(4)
  set count($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);

  /// Output only. The severity of the issue.
  @$pb.TagNumber(5)
  FileUpload_Issue_Severity get severity => $_getN(4);
  @$pb.TagNumber(5)
  set severity(FileUpload_Issue_Severity v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSeverity() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeverity() => clearField(5);

  /// Output only. Link to the documentation explaining the issue in more
  /// details, if available.
  @$pb.TagNumber(6)
  $core.String get documentationUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set documentationUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDocumentationUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocumentationUri() => clearField(6);
}

/// The file upload of a specific data source, that is, the result of the
/// retrieval of the data source at a certain timestamp computed asynchronously
/// when the data source processing is finished. Only applicable to file data
/// sources.
class FileUpload extends $pb.GeneratedMessage {
  factory FileUpload({
    $core.String? name,
    $fixnum.Int64? dataSourceId,
    FileUpload_ProcessingState? processingState,
    $core.Iterable<FileUpload_Issue>? issues,
    $fixnum.Int64? itemsTotal,
    $fixnum.Int64? itemsCreated,
    $fixnum.Int64? itemsUpdated,
    $304.Timestamp? uploadTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataSourceId != null) {
      $result.dataSourceId = dataSourceId;
    }
    if (processingState != null) {
      $result.processingState = processingState;
    }
    if (issues != null) {
      $result.issues.addAll(issues);
    }
    if (itemsTotal != null) {
      $result.itemsTotal = itemsTotal;
    }
    if (itemsCreated != null) {
      $result.itemsCreated = itemsCreated;
    }
    if (itemsUpdated != null) {
      $result.itemsUpdated = itemsUpdated;
    }
    if (uploadTime != null) {
      $result.uploadTime = uploadTime;
    }
    return $result;
  }
  FileUpload._() : super();
  factory FileUpload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileUpload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileUpload',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.datasources.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'dataSourceId')
    ..e<FileUpload_ProcessingState>(
        3, _omitFieldNames ? '' : 'processingState', $pb.PbFieldType.OE,
        defaultOrMaker: FileUpload_ProcessingState.PROCESSING_STATE_UNSPECIFIED,
        valueOf: FileUpload_ProcessingState.valueOf,
        enumValues: FileUpload_ProcessingState.values)
    ..pc<FileUpload_Issue>(
        4, _omitFieldNames ? '' : 'issues', $pb.PbFieldType.PM,
        subBuilder: FileUpload_Issue.create)
    ..aInt64(5, _omitFieldNames ? '' : 'itemsTotal')
    ..aInt64(6, _omitFieldNames ? '' : 'itemsCreated')
    ..aInt64(7, _omitFieldNames ? '' : 'itemsUpdated')
    ..aOM<$304.Timestamp>(8, _omitFieldNames ? '' : 'uploadTime',
        subBuilder: $304.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileUpload clone() => FileUpload()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileUpload copyWith(void Function(FileUpload) updates) =>
      super.copyWith((message) => updates(message as FileUpload)) as FileUpload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileUpload create() => FileUpload._();
  FileUpload createEmptyInstance() => create();
  static $pb.PbList<FileUpload> createRepeated() => $pb.PbList<FileUpload>();
  @$core.pragma('dart2js:noInline')
  static FileUpload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileUpload>(create);
  static FileUpload? _defaultInstance;

  /// Identifier. The name of the data source file upload.
  /// Format:
  /// `{datasource.name=accounts/{account}/dataSources/{datasource}/fileUploads/{fileupload}}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The data source id.
  @$pb.TagNumber(2)
  $fixnum.Int64 get dataSourceId => $_getI64(1);
  @$pb.TagNumber(2)
  set dataSourceId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSourceId() => clearField(2);

  /// Output only. The processing state of the data source.
  @$pb.TagNumber(3)
  FileUpload_ProcessingState get processingState => $_getN(2);
  @$pb.TagNumber(3)
  set processingState(FileUpload_ProcessingState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProcessingState() => $_has(2);
  @$pb.TagNumber(3)
  void clearProcessingState() => clearField(3);

  /// Output only. The list of issues occurring in the data source.
  @$pb.TagNumber(4)
  $core.List<FileUpload_Issue> get issues => $_getList(3);

  /// Output only. The number of items in the data source that were processed.
  @$pb.TagNumber(5)
  $fixnum.Int64 get itemsTotal => $_getI64(4);
  @$pb.TagNumber(5)
  set itemsTotal($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasItemsTotal() => $_has(4);
  @$pb.TagNumber(5)
  void clearItemsTotal() => clearField(5);

  /// Output only. The number of items in the data source that were created.
  @$pb.TagNumber(6)
  $fixnum.Int64 get itemsCreated => $_getI64(5);
  @$pb.TagNumber(6)
  set itemsCreated($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasItemsCreated() => $_has(5);
  @$pb.TagNumber(6)
  void clearItemsCreated() => clearField(6);

  /// Output only. The number of items in the data source that were updated.
  @$pb.TagNumber(7)
  $fixnum.Int64 get itemsUpdated => $_getI64(6);
  @$pb.TagNumber(7)
  set itemsUpdated($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasItemsUpdated() => $_has(6);
  @$pb.TagNumber(7)
  void clearItemsUpdated() => clearField(7);

  /// Output only. The date at which the file of the data source was uploaded.
  @$pb.TagNumber(8)
  $304.Timestamp get uploadTime => $_getN(7);
  @$pb.TagNumber(8)
  set uploadTime($304.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUploadTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUploadTime() => clearField(8);
  @$pb.TagNumber(8)
  $304.Timestamp ensureUploadTime() => $_ensure(7);
}

/// Request message for the GetFileUploadRequest method.
class GetFileUploadRequest extends $pb.GeneratedMessage {
  factory GetFileUploadRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFileUploadRequest._() : super();
  factory GetFileUploadRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFileUploadRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileUploadRequest',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.shopping.merchant.datasources.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFileUploadRequest clone() =>
      GetFileUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFileUploadRequest copyWith(void Function(GetFileUploadRequest) updates) =>
      super.copyWith((message) => updates(message as GetFileUploadRequest))
          as GetFileUploadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileUploadRequest create() => GetFileUploadRequest._();
  GetFileUploadRequest createEmptyInstance() => create();
  static $pb.PbList<GetFileUploadRequest> createRepeated() =>
      $pb.PbList<GetFileUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFileUploadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFileUploadRequest>(create);
  static GetFileUploadRequest? _defaultInstance;

  /// Required. The name of the data source file upload to retrieve.
  /// Format:
  /// `accounts/{account}/dataSources/{datasource}/fileUploads/latest`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
