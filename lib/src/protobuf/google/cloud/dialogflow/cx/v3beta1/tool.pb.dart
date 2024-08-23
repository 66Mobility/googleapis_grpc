//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/tool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../protobuf/struct.pb.dart' as $1734;
import 'data_store_connection.pb.dart' as $4488;
import 'inline.pb.dart' as $4493;
import 'tool.pbenum.dart';

export 'tool.pbenum.dart';

/// The request message for
/// [Tools.CreateTool][google.cloud.dialogflow.cx.v3beta1.Tools.CreateTool].
class CreateToolRequest extends $pb.GeneratedMessage {
  factory CreateToolRequest({
    $core.String? parent,
    Tool? tool,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tool != null) {
      $result.tool = tool;
    }
    return $result;
  }
  CreateToolRequest._() : super();
  factory CreateToolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateToolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateToolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Tool>(2, _omitFieldNames ? '' : 'tool', subBuilder: Tool.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateToolRequest clone() => CreateToolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateToolRequest copyWith(void Function(CreateToolRequest) updates) => super.copyWith((message) => updates(message as CreateToolRequest)) as CreateToolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateToolRequest create() => CreateToolRequest._();
  CreateToolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateToolRequest> createRepeated() => $pb.PbList<CreateToolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateToolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateToolRequest>(create);
  static CreateToolRequest? _defaultInstance;

  /// Required. The agent to create a Tool for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Tool to be created.
  @$pb.TagNumber(2)
  Tool get tool => $_getN(1);
  @$pb.TagNumber(2)
  set tool(Tool v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTool() => $_has(1);
  @$pb.TagNumber(2)
  void clearTool() => clearField(2);
  @$pb.TagNumber(2)
  Tool ensureTool() => $_ensure(1);
}

/// The request message for
/// [Tools.ListTools][google.cloud.dialogflow.cx.v3beta1.Tools.ListTools].
class ListToolsRequest extends $pb.GeneratedMessage {
  factory ListToolsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListToolsRequest._() : super();
  factory ListToolsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListToolsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListToolsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListToolsRequest clone() => ListToolsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListToolsRequest copyWith(void Function(ListToolsRequest) updates) => super.copyWith((message) => updates(message as ListToolsRequest)) as ListToolsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListToolsRequest create() => ListToolsRequest._();
  ListToolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListToolsRequest> createRepeated() => $pb.PbList<ListToolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListToolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListToolsRequest>(create);
  static ListToolsRequest? _defaultInstance;

  /// Required. The agent to list the Tools from.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By default 100 and
  /// at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for
/// [Tools.ListTools][google.cloud.dialogflow.cx.v3beta1.Tools.ListTools].
class ListToolsResponse extends $pb.GeneratedMessage {
  factory ListToolsResponse({
    $core.Iterable<Tool>? tools,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tools != null) {
      $result.tools.addAll(tools);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListToolsResponse._() : super();
  factory ListToolsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListToolsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListToolsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Tool>(1, _omitFieldNames ? '' : 'tools', $pb.PbFieldType.PM, subBuilder: Tool.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListToolsResponse clone() => ListToolsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListToolsResponse copyWith(void Function(ListToolsResponse) updates) => super.copyWith((message) => updates(message as ListToolsResponse)) as ListToolsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListToolsResponse create() => ListToolsResponse._();
  ListToolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListToolsResponse> createRepeated() => $pb.PbList<ListToolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListToolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListToolsResponse>(create);
  static ListToolsResponse? _defaultInstance;

  /// The list of Tools. There will be a maximum number of items returned
  /// based on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<Tool> get tools => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for
/// [Tools.GetTool][google.cloud.dialogflow.cx.v3beta1.Tools.GetTool].
class GetToolRequest extends $pb.GeneratedMessage {
  factory GetToolRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetToolRequest._() : super();
  factory GetToolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetToolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetToolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetToolRequest clone() => GetToolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetToolRequest copyWith(void Function(GetToolRequest) updates) => super.copyWith((message) => updates(message as GetToolRequest)) as GetToolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetToolRequest create() => GetToolRequest._();
  GetToolRequest createEmptyInstance() => create();
  static $pb.PbList<GetToolRequest> createRepeated() => $pb.PbList<GetToolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetToolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetToolRequest>(create);
  static GetToolRequest? _defaultInstance;

  /// Required. The name of the Tool.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/tools/<Tool ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum ExportToolsRequest_Destination {
  toolsUri, 
  toolsContentInline, 
  notSet
}

/// The request message for
/// [Tools.ExportTools][google.cloud.dialogflow.cx.v3beta1.Tools.ExportTools].
class ExportToolsRequest extends $pb.GeneratedMessage {
  factory ExportToolsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? tools,
    $core.String? toolsUri,
    $core.bool? toolsContentInline,
    ExportToolsRequest_DataFormat? dataFormat,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (tools != null) {
      $result.tools.addAll(tools);
    }
    if (toolsUri != null) {
      $result.toolsUri = toolsUri;
    }
    if (toolsContentInline != null) {
      $result.toolsContentInline = toolsContentInline;
    }
    if (dataFormat != null) {
      $result.dataFormat = dataFormat;
    }
    return $result;
  }
  ExportToolsRequest._() : super();
  factory ExportToolsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportToolsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportToolsRequest_Destination> _ExportToolsRequest_DestinationByTag = {
    3 : ExportToolsRequest_Destination.toolsUri,
    4 : ExportToolsRequest_Destination.toolsContentInline,
    0 : ExportToolsRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportToolsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'tools')
    ..aOS(3, _omitFieldNames ? '' : 'toolsUri')
    ..aOB(4, _omitFieldNames ? '' : 'toolsContentInline')
    ..e<ExportToolsRequest_DataFormat>(5, _omitFieldNames ? '' : 'dataFormat', $pb.PbFieldType.OE, defaultOrMaker: ExportToolsRequest_DataFormat.DATA_FORMAT_UNSPECIFIED, valueOf: ExportToolsRequest_DataFormat.valueOf, enumValues: ExportToolsRequest_DataFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportToolsRequest clone() => ExportToolsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportToolsRequest copyWith(void Function(ExportToolsRequest) updates) => super.copyWith((message) => updates(message as ExportToolsRequest)) as ExportToolsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportToolsRequest create() => ExportToolsRequest._();
  ExportToolsRequest createEmptyInstance() => create();
  static $pb.PbList<ExportToolsRequest> createRepeated() => $pb.PbList<ExportToolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportToolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportToolsRequest>(create);
  static ExportToolsRequest? _defaultInstance;

  ExportToolsRequest_Destination whichDestination() => _ExportToolsRequest_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Required. The agent to export tools from.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The name of the tools to export.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/tools/<Tool ID>`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get tools => $_getList(1);

  ///  Optional. The [Google Cloud
  ///  Storage](https://cloud.google.com/storage/docs/) URI to export the tools
  ///  to. The format of this URI must be `gs://<bucket-name>/<object-name>`.
  ///
  ///  Dialogflow performs a write operation for the Cloud Storage object
  ///  on the caller's behalf, so your request authentication must
  ///  have write permissions for the object. For more information, see
  ///  [Dialogflow access
  ///  control](https://cloud.google.com/dialogflow/cx/docs/concept/access-control#storage).
  @$pb.TagNumber(3)
  $core.String get toolsUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set toolsUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToolsUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearToolsUri() => clearField(3);

  /// Optional. The option to return the serialized tools inline.
  @$pb.TagNumber(4)
  $core.bool get toolsContentInline => $_getBF(3);
  @$pb.TagNumber(4)
  set toolsContentInline($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToolsContentInline() => $_has(3);
  @$pb.TagNumber(4)
  void clearToolsContentInline() => clearField(4);

  /// Optional. The data format of the exported tools. If not specified, `BLOB`
  /// is assumed.
  @$pb.TagNumber(5)
  ExportToolsRequest_DataFormat get dataFormat => $_getN(4);
  @$pb.TagNumber(5)
  set dataFormat(ExportToolsRequest_DataFormat v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataFormat() => clearField(5);
}

enum ExportToolsResponse_Tools {
  toolsUri, 
  toolsContent, 
  notSet
}

/// The response message for
/// [Tools.ExportTools][google.cloud.dialogflow.cx.v3beta1.Tools.ExportTools].
class ExportToolsResponse extends $pb.GeneratedMessage {
  factory ExportToolsResponse({
    $core.String? toolsUri,
    $4493.InlineDestination? toolsContent,
  }) {
    final $result = create();
    if (toolsUri != null) {
      $result.toolsUri = toolsUri;
    }
    if (toolsContent != null) {
      $result.toolsContent = toolsContent;
    }
    return $result;
  }
  ExportToolsResponse._() : super();
  factory ExportToolsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportToolsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportToolsResponse_Tools> _ExportToolsResponse_ToolsByTag = {
    1 : ExportToolsResponse_Tools.toolsUri,
    2 : ExportToolsResponse_Tools.toolsContent,
    0 : ExportToolsResponse_Tools.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportToolsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'toolsUri')
    ..aOM<$4493.InlineDestination>(2, _omitFieldNames ? '' : 'toolsContent', subBuilder: $4493.InlineDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportToolsResponse clone() => ExportToolsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportToolsResponse copyWith(void Function(ExportToolsResponse) updates) => super.copyWith((message) => updates(message as ExportToolsResponse)) as ExportToolsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportToolsResponse create() => ExportToolsResponse._();
  ExportToolsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportToolsResponse> createRepeated() => $pb.PbList<ExportToolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportToolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportToolsResponse>(create);
  static ExportToolsResponse? _defaultInstance;

  ExportToolsResponse_Tools whichTools() => _ExportToolsResponse_ToolsByTag[$_whichOneof(0)]!;
  void clearTools() => clearField($_whichOneof(0));

  /// The URI to a file containing the exported tools. This field is
  /// populated only if `tools_uri` is specified in
  /// [ExportToolsRequest][google.cloud.dialogflow.cx.v3beta1.ExportToolsRequest].
  @$pb.TagNumber(1)
  $core.String get toolsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set toolsUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToolsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearToolsUri() => clearField(1);

  /// Uncompressed byte content for tools. This field is populated only if
  /// `tools_content_inline` is set to true in
  /// [ExportToolsRequest][google.cloud.dialogflow.cx.v3beta1.ExportToolsRequest].
  @$pb.TagNumber(2)
  $4493.InlineDestination get toolsContent => $_getN(1);
  @$pb.TagNumber(2)
  set toolsContent($4493.InlineDestination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasToolsContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearToolsContent() => clearField(2);
  @$pb.TagNumber(2)
  $4493.InlineDestination ensureToolsContent() => $_ensure(1);
}

/// The request message for
/// [Tools.UpdateTool][google.cloud.dialogflow.cx.v3beta1.Tools.UpdateTool].
class UpdateToolRequest extends $pb.GeneratedMessage {
  factory UpdateToolRequest({
    Tool? tool,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (tool != null) {
      $result.tool = tool;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateToolRequest._() : super();
  factory UpdateToolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateToolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateToolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<Tool>(1, _omitFieldNames ? '' : 'tool', subBuilder: Tool.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateToolRequest clone() => UpdateToolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateToolRequest copyWith(void Function(UpdateToolRequest) updates) => super.copyWith((message) => updates(message as UpdateToolRequest)) as UpdateToolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateToolRequest create() => UpdateToolRequest._();
  UpdateToolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateToolRequest> createRepeated() => $pb.PbList<UpdateToolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateToolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateToolRequest>(create);
  static UpdateToolRequest? _defaultInstance;

  /// Required. The Tool to be updated.
  @$pb.TagNumber(1)
  Tool get tool => $_getN(0);
  @$pb.TagNumber(1)
  set tool(Tool v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTool() => $_has(0);
  @$pb.TagNumber(1)
  void clearTool() => clearField(1);
  @$pb.TagNumber(1)
  Tool ensureTool() => $_ensure(0);

  /// The mask to control which fields get updated. If the mask is not present,
  /// all fields will be updated.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request message for
/// [Tools.DeleteTool][google.cloud.dialogflow.cx.v3beta1.Tools.DeleteTool].
class DeleteToolRequest extends $pb.GeneratedMessage {
  factory DeleteToolRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteToolRequest._() : super();
  factory DeleteToolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteToolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteToolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteToolRequest clone() => DeleteToolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteToolRequest copyWith(void Function(DeleteToolRequest) updates) => super.copyWith((message) => updates(message as DeleteToolRequest)) as DeleteToolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteToolRequest create() => DeleteToolRequest._();
  DeleteToolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteToolRequest> createRepeated() => $pb.PbList<DeleteToolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteToolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteToolRequest>(create);
  static DeleteToolRequest? _defaultInstance;

  /// Required. The name of the Tool to be deleted.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/tools/<Tool ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  This field has no effect for Tools not being used.
  ///  For Tools that are used:
  ///
  ///  *  If `force` is set to false, an error will be returned with message
  ///     indicating the referenced resources.
  ///  *  If `force` is set to true, Dialogflow will remove the tool, as well
  ///     as any references to the tool.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

enum Tool_OpenApiTool_Schema {
  textSchema, 
  notSet
}

/// An OpenAPI tool is a way to provide the Tool specifications in the Open API
/// schema format.
class Tool_OpenApiTool extends $pb.GeneratedMessage {
  factory Tool_OpenApiTool({
    $core.String? textSchema,
    Tool_Authentication? authentication,
    Tool_TLSConfig? tlsConfig,
    Tool_ServiceDirectoryConfig? serviceDirectoryConfig,
  }) {
    final $result = create();
    if (textSchema != null) {
      $result.textSchema = textSchema;
    }
    if (authentication != null) {
      $result.authentication = authentication;
    }
    if (tlsConfig != null) {
      $result.tlsConfig = tlsConfig;
    }
    if (serviceDirectoryConfig != null) {
      $result.serviceDirectoryConfig = serviceDirectoryConfig;
    }
    return $result;
  }
  Tool_OpenApiTool._() : super();
  factory Tool_OpenApiTool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tool_OpenApiTool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Tool_OpenApiTool_Schema> _Tool_OpenApiTool_SchemaByTag = {
    1 : Tool_OpenApiTool_Schema.textSchema,
    0 : Tool_OpenApiTool_Schema.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tool.OpenApiTool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'textSchema')
    ..aOM<Tool_Authentication>(2, _omitFieldNames ? '' : 'authentication', subBuilder: Tool_Authentication.create)
    ..aOM<Tool_TLSConfig>(3, _omitFieldNames ? '' : 'tlsConfig', subBuilder: Tool_TLSConfig.create)
    ..aOM<Tool_ServiceDirectoryConfig>(4, _omitFieldNames ? '' : 'serviceDirectoryConfig', subBuilder: Tool_ServiceDirectoryConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tool_OpenApiTool clone() => Tool_OpenApiTool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tool_OpenApiTool copyWith(void Function(Tool_OpenApiTool) updates) => super.copyWith((message) => updates(message as Tool_OpenApiTool)) as Tool_OpenApiTool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool_OpenApiTool create() => Tool_OpenApiTool._();
  Tool_OpenApiTool createEmptyInstance() => create();
  static $pb.PbList<Tool_OpenApiTool> createRepeated() => $pb.PbList<Tool_OpenApiTool>();
  @$core.pragma('dart2js:noInline')
  static Tool_OpenApiTool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool_OpenApiTool>(create);
  static Tool_OpenApiTool? _defaultInstance;

  Tool_OpenApiTool_Schema whichSchema() => _Tool_OpenApiTool_SchemaByTag[$_whichOneof(0)]!;
  void clearSchema() => clearField($_whichOneof(0));

  /// Required. The OpenAPI schema specified as a text.
  @$pb.TagNumber(1)
  $core.String get textSchema => $_getSZ(0);
  @$pb.TagNumber(1)
  set textSchema($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextSchema() => clearField(1);

  /// Optional. Authentication information required by the API.
  @$pb.TagNumber(2)
  Tool_Authentication get authentication => $_getN(1);
  @$pb.TagNumber(2)
  set authentication(Tool_Authentication v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthentication() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthentication() => clearField(2);
  @$pb.TagNumber(2)
  Tool_Authentication ensureAuthentication() => $_ensure(1);

  /// Optional. TLS configuration for the HTTPS verification.
  @$pb.TagNumber(3)
  Tool_TLSConfig get tlsConfig => $_getN(2);
  @$pb.TagNumber(3)
  set tlsConfig(Tool_TLSConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTlsConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTlsConfig() => clearField(3);
  @$pb.TagNumber(3)
  Tool_TLSConfig ensureTlsConfig() => $_ensure(2);

  /// Optional. Service Directory configuration.
  @$pb.TagNumber(4)
  Tool_ServiceDirectoryConfig get serviceDirectoryConfig => $_getN(3);
  @$pb.TagNumber(4)
  set serviceDirectoryConfig(Tool_ServiceDirectoryConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceDirectoryConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceDirectoryConfig() => clearField(4);
  @$pb.TagNumber(4)
  Tool_ServiceDirectoryConfig ensureServiceDirectoryConfig() => $_ensure(3);
}

/// A FallbackPrompt is a way to provide specifications for the Data Store
/// fallback prompt when generating responses.
class Tool_DataStoreTool_FallbackPrompt extends $pb.GeneratedMessage {
  factory Tool_DataStoreTool_FallbackPrompt() => create();
  Tool_DataStoreTool_FallbackPrompt._() : super();
  factory Tool_DataStoreTool_FallbackPrompt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tool_DataStoreTool_FallbackPrompt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tool.DataStoreTool.FallbackPrompt', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tool_DataStoreTool_FallbackPrompt clone() => Tool_DataStoreTool_FallbackPrompt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tool_DataStoreTool_FallbackPrompt copyWith(void Function(Tool_DataStoreTool_FallbackPrompt) updates) => super.copyWith((message) => updates(message as Tool_DataStoreTool_FallbackPrompt)) as Tool_DataStoreTool_FallbackPrompt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool_DataStoreTool_FallbackPrompt create() => Tool_DataStoreTool_FallbackPrompt._();
  Tool_DataStoreTool_FallbackPrompt createEmptyInstance() => create();
  static $pb.PbList<Tool_DataStoreTool_FallbackPrompt> createRepeated() => $pb.PbList<Tool_DataStoreTool_FallbackPrompt>();
  @$core.pragma('dart2js:noInline')
  static Tool_DataStoreTool_FallbackPrompt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool_DataStoreTool_FallbackPrompt>(create);
  static Tool_DataStoreTool_FallbackPrompt? _defaultInstance;
}

/// A DataStoreTool is a way to provide specifications needed to search a
/// list of data stores.
class Tool_DataStoreTool extends $pb.GeneratedMessage {
  factory Tool_DataStoreTool({
    $core.Iterable<$4488.DataStoreConnection>? dataStoreConnections,
    Tool_DataStoreTool_FallbackPrompt? fallbackPrompt,
  }) {
    final $result = create();
    if (dataStoreConnections != null) {
      $result.dataStoreConnections.addAll(dataStoreConnections);
    }
    if (fallbackPrompt != null) {
      $result.fallbackPrompt = fallbackPrompt;
    }
    return $result;
  }
  Tool_DataStoreTool._() : super();
  factory Tool_DataStoreTool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tool_DataStoreTool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tool.DataStoreTool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<$4488.DataStoreConnection>(1, _omitFieldNames ? '' : 'dataStoreConnections', $pb.PbFieldType.PM, subBuilder: $4488.DataStoreConnection.create)
    ..aOM<Tool_DataStoreTool_FallbackPrompt>(3, _omitFieldNames ? '' : 'fallbackPrompt', subBuilder: Tool_DataStoreTool_FallbackPrompt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tool_DataStoreTool clone() => Tool_DataStoreTool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tool_DataStoreTool copyWith(void Function(Tool_DataStoreTool) updates) => super.copyWith((message) => updates(message as Tool_DataStoreTool)) as Tool_DataStoreTool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool_DataStoreTool create() => Tool_DataStoreTool._();
  Tool_DataStoreTool createEmptyInstance() => create();
  static $pb.PbList<Tool_DataStoreTool> createRepeated() => $pb.PbList<Tool_DataStoreTool>();
  @$core.pragma('dart2js:noInline')
  static Tool_DataStoreTool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool_DataStoreTool>(create);
  static Tool_DataStoreTool? _defaultInstance;

  /// Required. List of data stores to search.
  @$pb.TagNumber(1)
  $core.List<$4488.DataStoreConnection> get dataStoreConnections => $_getList(0);

  /// Required. Fallback prompt configurations to use.
  @$pb.TagNumber(3)
  Tool_DataStoreTool_FallbackPrompt get fallbackPrompt => $_getN(1);
  @$pb.TagNumber(3)
  set fallbackPrompt(Tool_DataStoreTool_FallbackPrompt v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFallbackPrompt() => $_has(1);
  @$pb.TagNumber(3)
  void clearFallbackPrompt() => clearField(3);
  @$pb.TagNumber(3)
  Tool_DataStoreTool_FallbackPrompt ensureFallbackPrompt() => $_ensure(1);
}

/// An ExtensionTool is a way to use Vertex Extensions as a tool.
class Tool_ExtensionTool extends $pb.GeneratedMessage {
  factory Tool_ExtensionTool({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Tool_ExtensionTool._() : super();
  factory Tool_ExtensionTool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tool_ExtensionTool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tool.ExtensionTool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tool_ExtensionTool clone() => Tool_ExtensionTool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tool_ExtensionTool copyWith(void Function(Tool_ExtensionTool) updates) => super.copyWith((message) => updates(message as Tool_ExtensionTool)) as Tool_ExtensionTool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool_ExtensionTool create() => Tool_ExtensionTool._();
  Tool_ExtensionTool createEmptyInstance() => create();
  static $pb.PbList<Tool_ExtensionTool> createRepeated() => $pb.PbList<Tool_ExtensionTool>();
  @$core.pragma('dart2js:noInline')
  static Tool_ExtensionTool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool_ExtensionTool>(create);
  static Tool_ExtensionTool? _defaultInstance;

  /// Required. The full name of the referenced vertex extension.
  /// Formats:
  /// `projects/{project}/locations/{location}/extensions/{extension}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A Function tool describes the functions to be invoked on the client side.
class Tool_FunctionTool extends $pb.GeneratedMessage {
  factory Tool_FunctionTool({
    $1734.Struct? inputSchema,
    $1734.Struct? outputSchema,
  }) {
    final $result = create();
    if (inputSchema != null) {
      $result.inputSchema = inputSchema;
    }
    if (outputSchema != null) {
      $result.outputSchema = outputSchema;
    }
    return $result;
  }
  Tool_FunctionTool._() : super();
  factory Tool_FunctionTool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tool_FunctionTool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tool.FunctionTool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<$1734.Struct>(1, _omitFieldNames ? '' : 'inputSchema', subBuilder: $1734.Struct.create)
    ..aOM<$1734.Struct>(2, _omitFieldNames ? '' : 'outputSchema', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tool_FunctionTool clone() => Tool_FunctionTool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tool_FunctionTool copyWith(void Function(Tool_FunctionTool) updates) => super.copyWith((message) => updates(message as Tool_FunctionTool)) as Tool_FunctionTool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool_FunctionTool create() => Tool_FunctionTool._();
  Tool_FunctionTool createEmptyInstance() => create();
  static $pb.PbList<Tool_FunctionTool> createRepeated() => $pb.PbList<Tool_FunctionTool>();
  @$core.pragma('dart2js:noInline')
  static Tool_FunctionTool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool_FunctionTool>(create);
  static Tool_FunctionTool? _defaultInstance;

  /// Optional. The JSON schema is encapsulated in a
  /// [google.protobuf.Struct][google.protobuf.Struct] to describe the input of
  /// the function. This input is a JSON object that contains the function's
  /// parameters as properties of the object.
  @$pb.TagNumber(1)
  $1734.Struct get inputSchema => $_getN(0);
  @$pb.TagNumber(1)
  set inputSchema($1734.Struct v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputSchema() => clearField(1);
  @$pb.TagNumber(1)
  $1734.Struct ensureInputSchema() => $_ensure(0);

  /// Optional. The JSON schema is encapsulated in a
  /// [google.protobuf.Struct][google.protobuf.Struct] to describe the output
  /// of the function. This output is a JSON object that contains the
  /// function's parameters as properties of the object.
  @$pb.TagNumber(2)
  $1734.Struct get outputSchema => $_getN(1);
  @$pb.TagNumber(2)
  set outputSchema($1734.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputSchema() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Struct ensureOutputSchema() => $_ensure(1);
}

/// Config for authentication with API key.
class Tool_Authentication_ApiKeyConfig extends $pb.GeneratedMessage {
  factory Tool_Authentication_ApiKeyConfig({
    $core.String? keyName,
    $core.String? apiKey,
    Tool_Authentication_RequestLocation? requestLocation,
  }) {
    final $result = create();
    if (keyName != null) {
      $result.keyName = keyName;
    }
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    if (requestLocation != null) {
      $result.requestLocation = requestLocation;
    }
    return $result;
  }
  Tool_Authentication_ApiKeyConfig._() : super();
  factory Tool_Authentication_ApiKeyConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tool_Authentication_ApiKeyConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tool.Authentication.ApiKeyConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'keyName')
    ..aOS(2, _omitFieldNames ? '' : 'apiKey')
    ..e<Tool_Authentication_RequestLocation>(3, _omitFieldNames ? '' : 'requestLocation', $pb.PbFieldType.OE, defaultOrMaker: Tool_Authentication_RequestLocation.REQUEST_LOCATION_UNSPECIFIED, valueOf: Tool_Authentication_RequestLocation.valueOf, enumValues: Tool_Authentication_RequestLocation.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tool_Authentication_ApiKeyConfig clone() => Tool_Authentication_ApiKeyConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tool_Authentication_ApiKeyConfig copyWith(void Function(Tool_Authentication_ApiKeyConfig) updates) => super.copyWith((message) => updates(message as Tool_Authentication_ApiKeyConfig)) as Tool_Authentication_ApiKeyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool_Authentication_ApiKeyConfig create() => Tool_Authentication_ApiKeyConfig._();
  Tool_Authentication_ApiKeyConfig createEmptyInstance() => create();
  static $pb.PbList<Tool_Authentication_ApiKeyConfig> createRepeated() => $pb.PbList<Tool_Authentication_ApiKeyConfig>();
  @$core.pragma('dart2js:noInline')
  static Tool_Authentication_ApiKeyConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool_Authentication_ApiKeyConfig>(create);
  static Tool_Authentication_ApiKeyConfig? _defaultInstance;

  /// Required. The parameter name or the header name of the API key.
  /// E.g., If the API request is "https://example.com/act?X-Api-Key=<API
  /// KEY>", "X-Api-Key" would be the parameter name.
  @$pb.TagNumber(1)
  $core.String get keyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyName() => clearField(1);

  /// Required. The API key.
  @$pb.TagNumber(2)
  $core.String get apiKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKey() => clearField(2);

  /// Required. Key location in the request.
  @$pb.TagNumber(3)
  Tool_Authentication_RequestLocation get requestLocation => $_getN(2);
  @$pb.TagNumber(3)
  set requestLocation(Tool_Authentication_RequestLocation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestLocation() => clearField(3);
}

/// Config for authentication with OAuth.
class Tool_Authentication_OAuthConfig extends $pb.GeneratedMessage {
  factory Tool_Authentication_OAuthConfig({
    Tool_Authentication_OAuthConfig_OauthGrantType? oauthGrantType,
    $core.String? clientId,
    $core.String? clientSecret,
    $core.String? tokenEndpoint,
  }) {
    final $result = create();
    if (oauthGrantType != null) {
      $result.oauthGrantType = oauthGrantType;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (clientSecret != null) {
      $result.clientSecret = clientSecret;
    }
    if (tokenEndpoint != null) {
      $result.tokenEndpoint = tokenEndpoint;
    }
    return $result;
  }
  Tool_Authentication_OAuthConfig._() : super();
  factory Tool_Authentication_OAuthConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tool_Authentication_OAuthConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tool.Authentication.OAuthConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..e<Tool_Authentication_OAuthConfig_OauthGrantType>(1, _omitFieldNames ? '' : 'oauthGrantType', $pb.PbFieldType.OE, defaultOrMaker: Tool_Authentication_OAuthConfig_OauthGrantType.OAUTH_GRANT_TYPE_UNSPECIFIED, valueOf: Tool_Authentication_OAuthConfig_OauthGrantType.valueOf, enumValues: Tool_Authentication_OAuthConfig_OauthGrantType.values)
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..aOS(3, _omitFieldNames ? '' : 'clientSecret')
    ..aOS(4, _omitFieldNames ? '' : 'tokenEndpoint')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tool_Authentication_OAuthConfig clone() => Tool_Authentication_OAuthConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tool_Authentication_OAuthConfig copyWith(void Function(Tool_Authentication_OAuthConfig) updates) => super.copyWith((message) => updates(message as Tool_Authentication_OAuthConfig)) as Tool_Authentication_OAuthConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool_Authentication_OAuthConfig create() => Tool_Authentication_OAuthConfig._();
  Tool_Authentication_OAuthConfig createEmptyInstance() => create();
  static $pb.PbList<Tool_Authentication_OAuthConfig> createRepeated() => $pb.PbList<Tool_Authentication_OAuthConfig>();
  @$core.pragma('dart2js:noInline')
  static Tool_Authentication_OAuthConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool_Authentication_OAuthConfig>(create);
  static Tool_Authentication_OAuthConfig? _defaultInstance;

  /// Required. OAuth grant types.
  @$pb.TagNumber(1)
  Tool_Authentication_OAuthConfig_OauthGrantType get oauthGrantType => $_getN(0);
  @$pb.TagNumber(1)
  set oauthGrantType(Tool_Authentication_OAuthConfig_OauthGrantType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOauthGrantType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOauthGrantType() => clearField(1);

  /// Required. The client ID from the OAuth provider.
  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => clearField(2);

  /// Required. The client secret from the OAuth provider.
  @$pb.TagNumber(3)
  $core.String get clientSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientSecret($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientSecret() => clearField(3);

  /// Required. The token endpoint in the OAuth provider to exchange for an
  /// access token.
  @$pb.TagNumber(4)
  $core.String get tokenEndpoint => $_getSZ(3);
  @$pb.TagNumber(4)
  set tokenEndpoint($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTokenEndpoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenEndpoint() => clearField(4);
}

/// Config for auth using [Diglogflow service
/// agent](https://cloud.google.com/iam/docs/service-agents#dialogflow-service-agent).
class Tool_Authentication_ServiceAgentAuthConfig extends $pb.GeneratedMessage {
  factory Tool_Authentication_ServiceAgentAuthConfig() => create();
  Tool_Authentication_ServiceAgentAuthConfig._() : super();
  factory Tool_Authentication_ServiceAgentAuthConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tool_Authentication_ServiceAgentAuthConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tool.Authentication.ServiceAgentAuthConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tool_Authentication_ServiceAgentAuthConfig clone() => Tool_Authentication_ServiceAgentAuthConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tool_Authentication_ServiceAgentAuthConfig copyWith(void Function(Tool_Authentication_ServiceAgentAuthConfig) updates) => super.copyWith((message) => updates(message as Tool_Authentication_ServiceAgentAuthConfig)) as Tool_Authentication_ServiceAgentAuthConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool_Authentication_ServiceAgentAuthConfig create() => Tool_Authentication_ServiceAgentAuthConfig._();
  Tool_Authentication_ServiceAgentAuthConfig createEmptyInstance() => create();
  static $pb.PbList<Tool_Authentication_ServiceAgentAuthConfig> createRepeated() => $pb.PbList<Tool_Authentication_ServiceAgentAuthConfig>();
  @$core.pragma('dart2js:noInline')
  static Tool_Authentication_ServiceAgentAuthConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool_Authentication_ServiceAgentAuthConfig>(create);
  static Tool_Authentication_ServiceAgentAuthConfig? _defaultInstance;
}

enum Tool_Authentication_AuthConfig {
  apiKeyConfig, 
  oauthConfig, 
  serviceAgentAuthConfig, 
  notSet
}

/// Authentication information required for API calls
class Tool_Authentication extends $pb.GeneratedMessage {
  factory Tool_Authentication({
    Tool_Authentication_ApiKeyConfig? apiKeyConfig,
    Tool_Authentication_OAuthConfig? oauthConfig,
    Tool_Authentication_ServiceAgentAuthConfig? serviceAgentAuthConfig,
  }) {
    final $result = create();
    if (apiKeyConfig != null) {
      $result.apiKeyConfig = apiKeyConfig;
    }
    if (oauthConfig != null) {
      $result.oauthConfig = oauthConfig;
    }
    if (serviceAgentAuthConfig != null) {
      $result.serviceAgentAuthConfig = serviceAgentAuthConfig;
    }
    return $result;
  }
  Tool_Authentication._() : super();
  factory Tool_Authentication.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tool_Authentication.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Tool_Authentication_AuthConfig> _Tool_Authentication_AuthConfigByTag = {
    1 : Tool_Authentication_AuthConfig.apiKeyConfig,
    2 : Tool_Authentication_AuthConfig.oauthConfig,
    3 : Tool_Authentication_AuthConfig.serviceAgentAuthConfig,
    0 : Tool_Authentication_AuthConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tool.Authentication', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Tool_Authentication_ApiKeyConfig>(1, _omitFieldNames ? '' : 'apiKeyConfig', subBuilder: Tool_Authentication_ApiKeyConfig.create)
    ..aOM<Tool_Authentication_OAuthConfig>(2, _omitFieldNames ? '' : 'oauthConfig', subBuilder: Tool_Authentication_OAuthConfig.create)
    ..aOM<Tool_Authentication_ServiceAgentAuthConfig>(3, _omitFieldNames ? '' : 'serviceAgentAuthConfig', subBuilder: Tool_Authentication_ServiceAgentAuthConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tool_Authentication clone() => Tool_Authentication()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tool_Authentication copyWith(void Function(Tool_Authentication) updates) => super.copyWith((message) => updates(message as Tool_Authentication)) as Tool_Authentication;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool_Authentication create() => Tool_Authentication._();
  Tool_Authentication createEmptyInstance() => create();
  static $pb.PbList<Tool_Authentication> createRepeated() => $pb.PbList<Tool_Authentication>();
  @$core.pragma('dart2js:noInline')
  static Tool_Authentication getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool_Authentication>(create);
  static Tool_Authentication? _defaultInstance;

  Tool_Authentication_AuthConfig whichAuthConfig() => _Tool_Authentication_AuthConfigByTag[$_whichOneof(0)]!;
  void clearAuthConfig() => clearField($_whichOneof(0));

  /// Config for API key auth.
  @$pb.TagNumber(1)
  Tool_Authentication_ApiKeyConfig get apiKeyConfig => $_getN(0);
  @$pb.TagNumber(1)
  set apiKeyConfig(Tool_Authentication_ApiKeyConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKeyConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKeyConfig() => clearField(1);
  @$pb.TagNumber(1)
  Tool_Authentication_ApiKeyConfig ensureApiKeyConfig() => $_ensure(0);

  /// Config for OAuth.
  @$pb.TagNumber(2)
  Tool_Authentication_OAuthConfig get oauthConfig => $_getN(1);
  @$pb.TagNumber(2)
  set oauthConfig(Tool_Authentication_OAuthConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOauthConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOauthConfig() => clearField(2);
  @$pb.TagNumber(2)
  Tool_Authentication_OAuthConfig ensureOauthConfig() => $_ensure(1);

  /// Config for [Diglogflow service
  /// agent](https://cloud.google.com/iam/docs/service-agents#dialogflow-service-agent)
  /// auth.
  @$pb.TagNumber(3)
  Tool_Authentication_ServiceAgentAuthConfig get serviceAgentAuthConfig => $_getN(2);
  @$pb.TagNumber(3)
  set serviceAgentAuthConfig(Tool_Authentication_ServiceAgentAuthConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceAgentAuthConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceAgentAuthConfig() => clearField(3);
  @$pb.TagNumber(3)
  Tool_Authentication_ServiceAgentAuthConfig ensureServiceAgentAuthConfig() => $_ensure(2);
}

/// The CA certificate.
class Tool_TLSConfig_CACert extends $pb.GeneratedMessage {
  factory Tool_TLSConfig_CACert({
    $core.String? displayName,
    $core.List<$core.int>? cert,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (cert != null) {
      $result.cert = cert;
    }
    return $result;
  }
  Tool_TLSConfig_CACert._() : super();
  factory Tool_TLSConfig_CACert.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tool_TLSConfig_CACert.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tool.TLSConfig.CACert', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'cert', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tool_TLSConfig_CACert clone() => Tool_TLSConfig_CACert()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tool_TLSConfig_CACert copyWith(void Function(Tool_TLSConfig_CACert) updates) => super.copyWith((message) => updates(message as Tool_TLSConfig_CACert)) as Tool_TLSConfig_CACert;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool_TLSConfig_CACert create() => Tool_TLSConfig_CACert._();
  Tool_TLSConfig_CACert createEmptyInstance() => create();
  static $pb.PbList<Tool_TLSConfig_CACert> createRepeated() => $pb.PbList<Tool_TLSConfig_CACert>();
  @$core.pragma('dart2js:noInline')
  static Tool_TLSConfig_CACert getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool_TLSConfig_CACert>(create);
  static Tool_TLSConfig_CACert? _defaultInstance;

  /// Required. The name of the allowed custom CA certificates. This
  /// can be used to disambiguate the custom CA certificates.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// Required. The allowed custom CA certificates (in DER format) for
  /// HTTPS verification. This overrides the default SSL trust store. If this
  /// is empty or unspecified, Dialogflow will use Google's default trust
  /// store to verify certificates. N.B. Make sure the HTTPS server
  /// certificates are signed with "subject alt name". For instance a
  /// certificate can be self-signed using the following command,
  ///    openssl x509 -req -days 200 -in example.com.csr \
  ///      -signkey example.com.key \
  ///      -out example.com.crt \
  ///      -extfile <(printf "\nsubjectAltName='DNS:www.example.com'")
  @$pb.TagNumber(2)
  $core.List<$core.int> get cert => $_getN(1);
  @$pb.TagNumber(2)
  set cert($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCert() => $_has(1);
  @$pb.TagNumber(2)
  void clearCert() => clearField(2);
}

/// The TLS configuration.
class Tool_TLSConfig extends $pb.GeneratedMessage {
  factory Tool_TLSConfig({
    $core.Iterable<Tool_TLSConfig_CACert>? caCerts,
  }) {
    final $result = create();
    if (caCerts != null) {
      $result.caCerts.addAll(caCerts);
    }
    return $result;
  }
  Tool_TLSConfig._() : super();
  factory Tool_TLSConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tool_TLSConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tool.TLSConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Tool_TLSConfig_CACert>(1, _omitFieldNames ? '' : 'caCerts', $pb.PbFieldType.PM, subBuilder: Tool_TLSConfig_CACert.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tool_TLSConfig clone() => Tool_TLSConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tool_TLSConfig copyWith(void Function(Tool_TLSConfig) updates) => super.copyWith((message) => updates(message as Tool_TLSConfig)) as Tool_TLSConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool_TLSConfig create() => Tool_TLSConfig._();
  Tool_TLSConfig createEmptyInstance() => create();
  static $pb.PbList<Tool_TLSConfig> createRepeated() => $pb.PbList<Tool_TLSConfig>();
  @$core.pragma('dart2js:noInline')
  static Tool_TLSConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool_TLSConfig>(create);
  static Tool_TLSConfig? _defaultInstance;

  /// Required. Specifies a list of allowed custom CA certificates for HTTPS
  /// verification.
  @$pb.TagNumber(1)
  $core.List<Tool_TLSConfig_CACert> get caCerts => $_getList(0);
}

/// Configuration for tools using Service Directory.
class Tool_ServiceDirectoryConfig extends $pb.GeneratedMessage {
  factory Tool_ServiceDirectoryConfig({
    $core.String? service,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  Tool_ServiceDirectoryConfig._() : super();
  factory Tool_ServiceDirectoryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tool_ServiceDirectoryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tool.ServiceDirectoryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tool_ServiceDirectoryConfig clone() => Tool_ServiceDirectoryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tool_ServiceDirectoryConfig copyWith(void Function(Tool_ServiceDirectoryConfig) updates) => super.copyWith((message) => updates(message as Tool_ServiceDirectoryConfig)) as Tool_ServiceDirectoryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool_ServiceDirectoryConfig create() => Tool_ServiceDirectoryConfig._();
  Tool_ServiceDirectoryConfig createEmptyInstance() => create();
  static $pb.PbList<Tool_ServiceDirectoryConfig> createRepeated() => $pb.PbList<Tool_ServiceDirectoryConfig>();
  @$core.pragma('dart2js:noInline')
  static Tool_ServiceDirectoryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool_ServiceDirectoryConfig>(create);
  static Tool_ServiceDirectoryConfig? _defaultInstance;

  /// Required. The name of [Service
  /// Directory](https://cloud.google.com/service-directory) service.
  /// Format:
  /// `projects/<ProjectID>/locations/<LocationID>/namespaces/<NamespaceID>/services/<ServiceID>`.
  /// `LocationID` of the service directory must be the same as the location
  /// of the agent.
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
}

enum Tool_Specification {
  openApiSpec, 
  dataStoreSpec, 
  extensionSpec, 
  functionSpec, 
  notSet
}

/// A tool provides a list of actions which are available to the
/// [Playbook][google.cloud.dialogflow.cx.v3beta1.Playbook] to attain its goal. A
/// Tool consists of a description of the tool's usage and a specification of the
/// tool which contains the schema and authentication information.
class Tool extends $pb.GeneratedMessage {
  factory Tool({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    Tool_OpenApiTool? openApiSpec,
    Tool_DataStoreTool? dataStoreSpec,
    Tool_ExtensionTool? extensionSpec,
    Tool_ToolType? toolType,
    Tool_FunctionTool? functionSpec,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (openApiSpec != null) {
      $result.openApiSpec = openApiSpec;
    }
    if (dataStoreSpec != null) {
      $result.dataStoreSpec = dataStoreSpec;
    }
    if (extensionSpec != null) {
      $result.extensionSpec = extensionSpec;
    }
    if (toolType != null) {
      $result.toolType = toolType;
    }
    if (functionSpec != null) {
      $result.functionSpec = functionSpec;
    }
    return $result;
  }
  Tool._() : super();
  factory Tool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Tool_Specification> _Tool_SpecificationByTag = {
    4 : Tool_Specification.openApiSpec,
    8 : Tool_Specification.dataStoreSpec,
    11 : Tool_Specification.extensionSpec,
    13 : Tool_Specification.functionSpec,
    0 : Tool_Specification.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [4, 8, 11, 13])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<Tool_OpenApiTool>(4, _omitFieldNames ? '' : 'openApiSpec', subBuilder: Tool_OpenApiTool.create)
    ..aOM<Tool_DataStoreTool>(8, _omitFieldNames ? '' : 'dataStoreSpec', subBuilder: Tool_DataStoreTool.create)
    ..aOM<Tool_ExtensionTool>(11, _omitFieldNames ? '' : 'extensionSpec', subBuilder: Tool_ExtensionTool.create)
    ..e<Tool_ToolType>(12, _omitFieldNames ? '' : 'toolType', $pb.PbFieldType.OE, defaultOrMaker: Tool_ToolType.TOOL_TYPE_UNSPECIFIED, valueOf: Tool_ToolType.valueOf, enumValues: Tool_ToolType.values)
    ..aOM<Tool_FunctionTool>(13, _omitFieldNames ? '' : 'functionSpec', subBuilder: Tool_FunctionTool.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tool clone() => Tool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tool copyWith(void Function(Tool) updates) => super.copyWith((message) => updates(message as Tool)) as Tool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool create() => Tool._();
  Tool createEmptyInstance() => create();
  static $pb.PbList<Tool> createRepeated() => $pb.PbList<Tool>();
  @$core.pragma('dart2js:noInline')
  static Tool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool>(create);
  static Tool? _defaultInstance;

  Tool_Specification whichSpecification() => _Tool_SpecificationByTag[$_whichOneof(0)]!;
  void clearSpecification() => clearField($_whichOneof(0));

  /// The unique identifier of the Tool.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/tools/<Tool ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The human-readable name of the Tool, unique within an agent.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. High level description of the Tool and its usage.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// OpenAPI specification of the Tool.
  @$pb.TagNumber(4)
  Tool_OpenApiTool get openApiSpec => $_getN(3);
  @$pb.TagNumber(4)
  set openApiSpec(Tool_OpenApiTool v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOpenApiSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpenApiSpec() => clearField(4);
  @$pb.TagNumber(4)
  Tool_OpenApiTool ensureOpenApiSpec() => $_ensure(3);

  /// Data store search tool specification.
  @$pb.TagNumber(8)
  Tool_DataStoreTool get dataStoreSpec => $_getN(4);
  @$pb.TagNumber(8)
  set dataStoreSpec(Tool_DataStoreTool v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDataStoreSpec() => $_has(4);
  @$pb.TagNumber(8)
  void clearDataStoreSpec() => clearField(8);
  @$pb.TagNumber(8)
  Tool_DataStoreTool ensureDataStoreSpec() => $_ensure(4);

  /// Vertex extension tool specification.
  @$pb.TagNumber(11)
  Tool_ExtensionTool get extensionSpec => $_getN(5);
  @$pb.TagNumber(11)
  set extensionSpec(Tool_ExtensionTool v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExtensionSpec() => $_has(5);
  @$pb.TagNumber(11)
  void clearExtensionSpec() => clearField(11);
  @$pb.TagNumber(11)
  Tool_ExtensionTool ensureExtensionSpec() => $_ensure(5);

  /// Output only. The tool type.
  @$pb.TagNumber(12)
  Tool_ToolType get toolType => $_getN(6);
  @$pb.TagNumber(12)
  set toolType(Tool_ToolType v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasToolType() => $_has(6);
  @$pb.TagNumber(12)
  void clearToolType() => clearField(12);

  /// Client side executed function specification.
  @$pb.TagNumber(13)
  Tool_FunctionTool get functionSpec => $_getN(7);
  @$pb.TagNumber(13)
  set functionSpec(Tool_FunctionTool v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasFunctionSpec() => $_has(7);
  @$pb.TagNumber(13)
  void clearFunctionSpec() => clearField(13);
  @$pb.TagNumber(13)
  Tool_FunctionTool ensureFunctionSpec() => $_ensure(7);
}

/// Metadata returned for the
/// [Tools.ExportTools][google.cloud.dialogflow.cx.v3beta1.Tools.ExportTools]
/// long running operation.
class ExportToolsMetadata extends $pb.GeneratedMessage {
  factory ExportToolsMetadata() => create();
  ExportToolsMetadata._() : super();
  factory ExportToolsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportToolsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportToolsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportToolsMetadata clone() => ExportToolsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportToolsMetadata copyWith(void Function(ExportToolsMetadata) updates) => super.copyWith((message) => updates(message as ExportToolsMetadata)) as ExportToolsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportToolsMetadata create() => ExportToolsMetadata._();
  ExportToolsMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportToolsMetadata> createRepeated() => $pb.PbList<ExportToolsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportToolsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportToolsMetadata>(create);
  static ExportToolsMetadata? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
