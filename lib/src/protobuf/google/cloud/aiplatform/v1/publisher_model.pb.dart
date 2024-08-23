//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/publisher_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'machine_resources.pb.dart' as $4242;
import 'model.pb.dart' as $532;
import 'publisher_model.pbenum.dart';

export 'publisher_model.pbenum.dart';

enum PublisherModel_ResourceReference_Reference {
  uri, 
  resourceName, 
  useCase, 
  description, 
  notSet
}

/// Reference to a resource.
class PublisherModel_ResourceReference extends $pb.GeneratedMessage {
  factory PublisherModel_ResourceReference({
    $core.String? uri,
    $core.String? resourceName,
  @$core.Deprecated('This field is deprecated.')
    $core.String? useCase,
  @$core.Deprecated('This field is deprecated.')
    $core.String? description,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (useCase != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.useCase = useCase;
    }
    if (description != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.description = description;
    }
    return $result;
  }
  PublisherModel_ResourceReference._() : super();
  factory PublisherModel_ResourceReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublisherModel_ResourceReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PublisherModel_ResourceReference_Reference> _PublisherModel_ResourceReference_ReferenceByTag = {
    1 : PublisherModel_ResourceReference_Reference.uri,
    2 : PublisherModel_ResourceReference_Reference.resourceName,
    3 : PublisherModel_ResourceReference_Reference.useCase,
    4 : PublisherModel_ResourceReference_Reference.description,
    0 : PublisherModel_ResourceReference_Reference.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublisherModel.ResourceReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'resourceName')
    ..aOS(3, _omitFieldNames ? '' : 'useCase')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublisherModel_ResourceReference clone() => PublisherModel_ResourceReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublisherModel_ResourceReference copyWith(void Function(PublisherModel_ResourceReference) updates) => super.copyWith((message) => updates(message as PublisherModel_ResourceReference)) as PublisherModel_ResourceReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublisherModel_ResourceReference create() => PublisherModel_ResourceReference._();
  PublisherModel_ResourceReference createEmptyInstance() => create();
  static $pb.PbList<PublisherModel_ResourceReference> createRepeated() => $pb.PbList<PublisherModel_ResourceReference>();
  @$core.pragma('dart2js:noInline')
  static PublisherModel_ResourceReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublisherModel_ResourceReference>(create);
  static PublisherModel_ResourceReference? _defaultInstance;

  PublisherModel_ResourceReference_Reference whichReference() => _PublisherModel_ResourceReference_ReferenceByTag[$_whichOneof(0)]!;
  void clearReference() => clearField($_whichOneof(0));

  /// The URI of the resource.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// The resource name of the Google Cloud resource.
  @$pb.TagNumber(2)
  $core.String get resourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceName() => clearField(2);

  /// Use case (CUJ) of the resource.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get useCase => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set useCase($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasUseCase() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearUseCase() => clearField(3);

  /// Description of the resource.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}

/// A named piece of documentation.
class PublisherModel_Documentation extends $pb.GeneratedMessage {
  factory PublisherModel_Documentation({
    $core.String? title,
    $core.String? content,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  PublisherModel_Documentation._() : super();
  factory PublisherModel_Documentation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublisherModel_Documentation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublisherModel.Documentation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublisherModel_Documentation clone() => PublisherModel_Documentation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublisherModel_Documentation copyWith(void Function(PublisherModel_Documentation) updates) => super.copyWith((message) => updates(message as PublisherModel_Documentation)) as PublisherModel_Documentation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublisherModel_Documentation create() => PublisherModel_Documentation._();
  PublisherModel_Documentation createEmptyInstance() => create();
  static $pb.PbList<PublisherModel_Documentation> createRepeated() => $pb.PbList<PublisherModel_Documentation>();
  @$core.pragma('dart2js:noInline')
  static PublisherModel_Documentation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublisherModel_Documentation>(create);
  static PublisherModel_Documentation? _defaultInstance;

  /// Required. E.g., OVERVIEW, USE CASES, DOCUMENTATION, SDK & SAMPLES, JAVA,
  /// NODE.JS, etc..
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// Required. Content of this piece of document (in Markdown format).
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

/// The regional resource name or the URI. Key is region, e.g.,
/// us-central1, europe-west2, global, etc..
class PublisherModel_CallToAction_RegionalResourceReferences extends $pb.GeneratedMessage {
  factory PublisherModel_CallToAction_RegionalResourceReferences({
    $core.Map<$core.String, PublisherModel_ResourceReference>? references,
    $core.String? title,
    $core.String? resourceTitle,
    $core.String? resourceUseCase,
    $core.String? resourceDescription,
  }) {
    final $result = create();
    if (references != null) {
      $result.references.addAll(references);
    }
    if (title != null) {
      $result.title = title;
    }
    if (resourceTitle != null) {
      $result.resourceTitle = resourceTitle;
    }
    if (resourceUseCase != null) {
      $result.resourceUseCase = resourceUseCase;
    }
    if (resourceDescription != null) {
      $result.resourceDescription = resourceDescription;
    }
    return $result;
  }
  PublisherModel_CallToAction_RegionalResourceReferences._() : super();
  factory PublisherModel_CallToAction_RegionalResourceReferences.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublisherModel_CallToAction_RegionalResourceReferences.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublisherModel.CallToAction.RegionalResourceReferences', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..m<$core.String, PublisherModel_ResourceReference>(1, _omitFieldNames ? '' : 'references', entryClassName: 'PublisherModel.CallToAction.RegionalResourceReferences.ReferencesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: PublisherModel_ResourceReference.create, valueDefaultOrMaker: PublisherModel_ResourceReference.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'resourceTitle')
    ..aOS(4, _omitFieldNames ? '' : 'resourceUseCase')
    ..aOS(5, _omitFieldNames ? '' : 'resourceDescription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublisherModel_CallToAction_RegionalResourceReferences clone() => PublisherModel_CallToAction_RegionalResourceReferences()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublisherModel_CallToAction_RegionalResourceReferences copyWith(void Function(PublisherModel_CallToAction_RegionalResourceReferences) updates) => super.copyWith((message) => updates(message as PublisherModel_CallToAction_RegionalResourceReferences)) as PublisherModel_CallToAction_RegionalResourceReferences;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublisherModel_CallToAction_RegionalResourceReferences create() => PublisherModel_CallToAction_RegionalResourceReferences._();
  PublisherModel_CallToAction_RegionalResourceReferences createEmptyInstance() => create();
  static $pb.PbList<PublisherModel_CallToAction_RegionalResourceReferences> createRepeated() => $pb.PbList<PublisherModel_CallToAction_RegionalResourceReferences>();
  @$core.pragma('dart2js:noInline')
  static PublisherModel_CallToAction_RegionalResourceReferences getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublisherModel_CallToAction_RegionalResourceReferences>(create);
  static PublisherModel_CallToAction_RegionalResourceReferences? _defaultInstance;

  /// Required.
  @$pb.TagNumber(1)
  $core.Map<$core.String, PublisherModel_ResourceReference> get references => $_getMap(0);

  /// Required.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  /// Optional. Title of the resource.
  @$pb.TagNumber(3)
  $core.String get resourceTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceTitle() => clearField(3);

  /// Optional. Use case (CUJ) of the resource.
  @$pb.TagNumber(4)
  $core.String get resourceUseCase => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceUseCase($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceUseCase() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceUseCase() => clearField(4);

  /// Optional. Description of the resource.
  @$pb.TagNumber(5)
  $core.String get resourceDescription => $_getSZ(4);
  @$pb.TagNumber(5)
  set resourceDescription($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResourceDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearResourceDescription() => clearField(5);
}

/// Rest API docs.
class PublisherModel_CallToAction_ViewRestApi extends $pb.GeneratedMessage {
  factory PublisherModel_CallToAction_ViewRestApi({
    $core.Iterable<PublisherModel_Documentation>? documentations,
    $core.String? title,
  }) {
    final $result = create();
    if (documentations != null) {
      $result.documentations.addAll(documentations);
    }
    if (title != null) {
      $result.title = title;
    }
    return $result;
  }
  PublisherModel_CallToAction_ViewRestApi._() : super();
  factory PublisherModel_CallToAction_ViewRestApi.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublisherModel_CallToAction_ViewRestApi.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublisherModel.CallToAction.ViewRestApi', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<PublisherModel_Documentation>(1, _omitFieldNames ? '' : 'documentations', $pb.PbFieldType.PM, subBuilder: PublisherModel_Documentation.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublisherModel_CallToAction_ViewRestApi clone() => PublisherModel_CallToAction_ViewRestApi()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublisherModel_CallToAction_ViewRestApi copyWith(void Function(PublisherModel_CallToAction_ViewRestApi) updates) => super.copyWith((message) => updates(message as PublisherModel_CallToAction_ViewRestApi)) as PublisherModel_CallToAction_ViewRestApi;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublisherModel_CallToAction_ViewRestApi create() => PublisherModel_CallToAction_ViewRestApi._();
  PublisherModel_CallToAction_ViewRestApi createEmptyInstance() => create();
  static $pb.PbList<PublisherModel_CallToAction_ViewRestApi> createRepeated() => $pb.PbList<PublisherModel_CallToAction_ViewRestApi>();
  @$core.pragma('dart2js:noInline')
  static PublisherModel_CallToAction_ViewRestApi getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublisherModel_CallToAction_ViewRestApi>(create);
  static PublisherModel_CallToAction_ViewRestApi? _defaultInstance;

  /// Required.
  @$pb.TagNumber(1)
  $core.List<PublisherModel_Documentation> get documentations => $_getList(0);

  /// Required. The title of the view rest API.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
}

/// Open notebooks.
class PublisherModel_CallToAction_OpenNotebooks extends $pb.GeneratedMessage {
  factory PublisherModel_CallToAction_OpenNotebooks({
    $core.Iterable<PublisherModel_CallToAction_RegionalResourceReferences>? notebooks,
  }) {
    final $result = create();
    if (notebooks != null) {
      $result.notebooks.addAll(notebooks);
    }
    return $result;
  }
  PublisherModel_CallToAction_OpenNotebooks._() : super();
  factory PublisherModel_CallToAction_OpenNotebooks.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublisherModel_CallToAction_OpenNotebooks.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublisherModel.CallToAction.OpenNotebooks', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<PublisherModel_CallToAction_RegionalResourceReferences>(1, _omitFieldNames ? '' : 'notebooks', $pb.PbFieldType.PM, subBuilder: PublisherModel_CallToAction_RegionalResourceReferences.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublisherModel_CallToAction_OpenNotebooks clone() => PublisherModel_CallToAction_OpenNotebooks()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublisherModel_CallToAction_OpenNotebooks copyWith(void Function(PublisherModel_CallToAction_OpenNotebooks) updates) => super.copyWith((message) => updates(message as PublisherModel_CallToAction_OpenNotebooks)) as PublisherModel_CallToAction_OpenNotebooks;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublisherModel_CallToAction_OpenNotebooks create() => PublisherModel_CallToAction_OpenNotebooks._();
  PublisherModel_CallToAction_OpenNotebooks createEmptyInstance() => create();
  static $pb.PbList<PublisherModel_CallToAction_OpenNotebooks> createRepeated() => $pb.PbList<PublisherModel_CallToAction_OpenNotebooks>();
  @$core.pragma('dart2js:noInline')
  static PublisherModel_CallToAction_OpenNotebooks getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublisherModel_CallToAction_OpenNotebooks>(create);
  static PublisherModel_CallToAction_OpenNotebooks? _defaultInstance;

  /// Required. Regional resource references to notebooks.
  @$pb.TagNumber(1)
  $core.List<PublisherModel_CallToAction_RegionalResourceReferences> get notebooks => $_getList(0);
}

/// Open fine tuning pipelines.
class PublisherModel_CallToAction_OpenFineTuningPipelines extends $pb.GeneratedMessage {
  factory PublisherModel_CallToAction_OpenFineTuningPipelines({
    $core.Iterable<PublisherModel_CallToAction_RegionalResourceReferences>? fineTuningPipelines,
  }) {
    final $result = create();
    if (fineTuningPipelines != null) {
      $result.fineTuningPipelines.addAll(fineTuningPipelines);
    }
    return $result;
  }
  PublisherModel_CallToAction_OpenFineTuningPipelines._() : super();
  factory PublisherModel_CallToAction_OpenFineTuningPipelines.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublisherModel_CallToAction_OpenFineTuningPipelines.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublisherModel.CallToAction.OpenFineTuningPipelines', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<PublisherModel_CallToAction_RegionalResourceReferences>(1, _omitFieldNames ? '' : 'fineTuningPipelines', $pb.PbFieldType.PM, subBuilder: PublisherModel_CallToAction_RegionalResourceReferences.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublisherModel_CallToAction_OpenFineTuningPipelines clone() => PublisherModel_CallToAction_OpenFineTuningPipelines()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublisherModel_CallToAction_OpenFineTuningPipelines copyWith(void Function(PublisherModel_CallToAction_OpenFineTuningPipelines) updates) => super.copyWith((message) => updates(message as PublisherModel_CallToAction_OpenFineTuningPipelines)) as PublisherModel_CallToAction_OpenFineTuningPipelines;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublisherModel_CallToAction_OpenFineTuningPipelines create() => PublisherModel_CallToAction_OpenFineTuningPipelines._();
  PublisherModel_CallToAction_OpenFineTuningPipelines createEmptyInstance() => create();
  static $pb.PbList<PublisherModel_CallToAction_OpenFineTuningPipelines> createRepeated() => $pb.PbList<PublisherModel_CallToAction_OpenFineTuningPipelines>();
  @$core.pragma('dart2js:noInline')
  static PublisherModel_CallToAction_OpenFineTuningPipelines getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublisherModel_CallToAction_OpenFineTuningPipelines>(create);
  static PublisherModel_CallToAction_OpenFineTuningPipelines? _defaultInstance;

  /// Required. Regional resource references to fine tuning pipelines.
  @$pb.TagNumber(1)
  $core.List<PublisherModel_CallToAction_RegionalResourceReferences> get fineTuningPipelines => $_getList(0);
}

/// Metadata information about the deployment for managing deployment
/// config.
class PublisherModel_CallToAction_Deploy_DeployMetadata extends $pb.GeneratedMessage {
  factory PublisherModel_CallToAction_Deploy_DeployMetadata({
    $core.Map<$core.String, $core.String>? labels,
    $core.String? sampleRequest,
  }) {
    final $result = create();
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (sampleRequest != null) {
      $result.sampleRequest = sampleRequest;
    }
    return $result;
  }
  PublisherModel_CallToAction_Deploy_DeployMetadata._() : super();
  factory PublisherModel_CallToAction_Deploy_DeployMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublisherModel_CallToAction_Deploy_DeployMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublisherModel.CallToAction.Deploy.DeployMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'labels', entryClassName: 'PublisherModel.CallToAction.Deploy.DeployMetadata.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOS(2, _omitFieldNames ? '' : 'sampleRequest')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublisherModel_CallToAction_Deploy_DeployMetadata clone() => PublisherModel_CallToAction_Deploy_DeployMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublisherModel_CallToAction_Deploy_DeployMetadata copyWith(void Function(PublisherModel_CallToAction_Deploy_DeployMetadata) updates) => super.copyWith((message) => updates(message as PublisherModel_CallToAction_Deploy_DeployMetadata)) as PublisherModel_CallToAction_Deploy_DeployMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublisherModel_CallToAction_Deploy_DeployMetadata create() => PublisherModel_CallToAction_Deploy_DeployMetadata._();
  PublisherModel_CallToAction_Deploy_DeployMetadata createEmptyInstance() => create();
  static $pb.PbList<PublisherModel_CallToAction_Deploy_DeployMetadata> createRepeated() => $pb.PbList<PublisherModel_CallToAction_Deploy_DeployMetadata>();
  @$core.pragma('dart2js:noInline')
  static PublisherModel_CallToAction_Deploy_DeployMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublisherModel_CallToAction_Deploy_DeployMetadata>(create);
  static PublisherModel_CallToAction_Deploy_DeployMetadata? _defaultInstance;

  /// Optional. Labels for the deployment. For managing deployment config
  /// like verifying, source of deployment config, etc.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);

  /// Optional. Sample request for deployed endpoint.
  @$pb.TagNumber(2)
  $core.String get sampleRequest => $_getSZ(1);
  @$pb.TagNumber(2)
  set sampleRequest($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampleRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleRequest() => clearField(2);
}

enum PublisherModel_CallToAction_Deploy_PredictionResources {
  dedicatedResources, 
  automaticResources, 
  sharedResources, 
  notSet
}

/// Model metadata that is needed for UploadModel or
/// DeployModel/CreateEndpoint requests.
class PublisherModel_CallToAction_Deploy extends $pb.GeneratedMessage {
  factory PublisherModel_CallToAction_Deploy({
    $core.String? modelDisplayName,
    $532.LargeModelReference? largeModelReference,
    $532.ModelContainerSpec? containerSpec,
    $core.String? artifactUri,
    $4242.DedicatedResources? dedicatedResources,
    $4242.AutomaticResources? automaticResources,
    $core.String? sharedResources,
    $core.String? title,
    $core.String? publicArtifactUri,
    $core.String? deployTaskName,
    PublisherModel_CallToAction_Deploy_DeployMetadata? deployMetadata,
  }) {
    final $result = create();
    if (modelDisplayName != null) {
      $result.modelDisplayName = modelDisplayName;
    }
    if (largeModelReference != null) {
      $result.largeModelReference = largeModelReference;
    }
    if (containerSpec != null) {
      $result.containerSpec = containerSpec;
    }
    if (artifactUri != null) {
      $result.artifactUri = artifactUri;
    }
    if (dedicatedResources != null) {
      $result.dedicatedResources = dedicatedResources;
    }
    if (automaticResources != null) {
      $result.automaticResources = automaticResources;
    }
    if (sharedResources != null) {
      $result.sharedResources = sharedResources;
    }
    if (title != null) {
      $result.title = title;
    }
    if (publicArtifactUri != null) {
      $result.publicArtifactUri = publicArtifactUri;
    }
    if (deployTaskName != null) {
      $result.deployTaskName = deployTaskName;
    }
    if (deployMetadata != null) {
      $result.deployMetadata = deployMetadata;
    }
    return $result;
  }
  PublisherModel_CallToAction_Deploy._() : super();
  factory PublisherModel_CallToAction_Deploy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublisherModel_CallToAction_Deploy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PublisherModel_CallToAction_Deploy_PredictionResources> _PublisherModel_CallToAction_Deploy_PredictionResourcesByTag = {
    5 : PublisherModel_CallToAction_Deploy_PredictionResources.dedicatedResources,
    6 : PublisherModel_CallToAction_Deploy_PredictionResources.automaticResources,
    7 : PublisherModel_CallToAction_Deploy_PredictionResources.sharedResources,
    0 : PublisherModel_CallToAction_Deploy_PredictionResources.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublisherModel.CallToAction.Deploy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'modelDisplayName')
    ..aOM<$532.LargeModelReference>(2, _omitFieldNames ? '' : 'largeModelReference', subBuilder: $532.LargeModelReference.create)
    ..aOM<$532.ModelContainerSpec>(3, _omitFieldNames ? '' : 'containerSpec', subBuilder: $532.ModelContainerSpec.create)
    ..aOS(4, _omitFieldNames ? '' : 'artifactUri')
    ..aOM<$4242.DedicatedResources>(5, _omitFieldNames ? '' : 'dedicatedResources', subBuilder: $4242.DedicatedResources.create)
    ..aOM<$4242.AutomaticResources>(6, _omitFieldNames ? '' : 'automaticResources', subBuilder: $4242.AutomaticResources.create)
    ..aOS(7, _omitFieldNames ? '' : 'sharedResources')
    ..aOS(8, _omitFieldNames ? '' : 'title')
    ..aOS(9, _omitFieldNames ? '' : 'publicArtifactUri')
    ..aOS(10, _omitFieldNames ? '' : 'deployTaskName')
    ..aOM<PublisherModel_CallToAction_Deploy_DeployMetadata>(11, _omitFieldNames ? '' : 'deployMetadata', subBuilder: PublisherModel_CallToAction_Deploy_DeployMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublisherModel_CallToAction_Deploy clone() => PublisherModel_CallToAction_Deploy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublisherModel_CallToAction_Deploy copyWith(void Function(PublisherModel_CallToAction_Deploy) updates) => super.copyWith((message) => updates(message as PublisherModel_CallToAction_Deploy)) as PublisherModel_CallToAction_Deploy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublisherModel_CallToAction_Deploy create() => PublisherModel_CallToAction_Deploy._();
  PublisherModel_CallToAction_Deploy createEmptyInstance() => create();
  static $pb.PbList<PublisherModel_CallToAction_Deploy> createRepeated() => $pb.PbList<PublisherModel_CallToAction_Deploy>();
  @$core.pragma('dart2js:noInline')
  static PublisherModel_CallToAction_Deploy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublisherModel_CallToAction_Deploy>(create);
  static PublisherModel_CallToAction_Deploy? _defaultInstance;

  PublisherModel_CallToAction_Deploy_PredictionResources whichPredictionResources() => _PublisherModel_CallToAction_Deploy_PredictionResourcesByTag[$_whichOneof(0)]!;
  void clearPredictionResources() => clearField($_whichOneof(0));

  /// Optional. Default model display name.
  @$pb.TagNumber(1)
  $core.String get modelDisplayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelDisplayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelDisplayName() => clearField(1);

  /// Optional. Large model reference. When this is set, model_artifact_spec
  /// is not needed.
  @$pb.TagNumber(2)
  $532.LargeModelReference get largeModelReference => $_getN(1);
  @$pb.TagNumber(2)
  set largeModelReference($532.LargeModelReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLargeModelReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearLargeModelReference() => clearField(2);
  @$pb.TagNumber(2)
  $532.LargeModelReference ensureLargeModelReference() => $_ensure(1);

  /// Optional. The specification of the container that is to be used when
  /// deploying this Model in Vertex AI. Not present for Large Models.
  @$pb.TagNumber(3)
  $532.ModelContainerSpec get containerSpec => $_getN(2);
  @$pb.TagNumber(3)
  set containerSpec($532.ModelContainerSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContainerSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainerSpec() => clearField(3);
  @$pb.TagNumber(3)
  $532.ModelContainerSpec ensureContainerSpec() => $_ensure(2);

  /// Optional. The path to the directory containing the Model artifact and
  /// any of its supporting files.
  @$pb.TagNumber(4)
  $core.String get artifactUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set artifactUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasArtifactUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearArtifactUri() => clearField(4);

  /// A description of resources that are dedicated to the DeployedModel,
  /// and that need a higher degree of manual configuration.
  @$pb.TagNumber(5)
  $4242.DedicatedResources get dedicatedResources => $_getN(4);
  @$pb.TagNumber(5)
  set dedicatedResources($4242.DedicatedResources v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDedicatedResources() => $_has(4);
  @$pb.TagNumber(5)
  void clearDedicatedResources() => clearField(5);
  @$pb.TagNumber(5)
  $4242.DedicatedResources ensureDedicatedResources() => $_ensure(4);

  /// A description of resources that to large degree are decided by Vertex
  /// AI, and require only a modest additional configuration.
  @$pb.TagNumber(6)
  $4242.AutomaticResources get automaticResources => $_getN(5);
  @$pb.TagNumber(6)
  set automaticResources($4242.AutomaticResources v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAutomaticResources() => $_has(5);
  @$pb.TagNumber(6)
  void clearAutomaticResources() => clearField(6);
  @$pb.TagNumber(6)
  $4242.AutomaticResources ensureAutomaticResources() => $_ensure(5);

  /// The resource name of the shared DeploymentResourcePool to deploy on.
  /// Format:
  /// `projects/{project}/locations/{location}/deploymentResourcePools/{deployment_resource_pool}`
  @$pb.TagNumber(7)
  $core.String get sharedResources => $_getSZ(6);
  @$pb.TagNumber(7)
  set sharedResources($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSharedResources() => $_has(6);
  @$pb.TagNumber(7)
  void clearSharedResources() => clearField(7);

  /// Required. The title of the regional resource reference.
  @$pb.TagNumber(8)
  $core.String get title => $_getSZ(7);
  @$pb.TagNumber(8)
  set title($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTitle() => $_has(7);
  @$pb.TagNumber(8)
  void clearTitle() => clearField(8);

  /// Optional. The signed URI for ephemeral Cloud Storage access to model
  /// artifact.
  @$pb.TagNumber(9)
  $core.String get publicArtifactUri => $_getSZ(8);
  @$pb.TagNumber(9)
  set publicArtifactUri($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPublicArtifactUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearPublicArtifactUri() => clearField(9);

  /// Optional. The name of the deploy task (e.g., "text to image
  /// generation").
  @$pb.TagNumber(10)
  $core.String get deployTaskName => $_getSZ(9);
  @$pb.TagNumber(10)
  set deployTaskName($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDeployTaskName() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeployTaskName() => clearField(10);

  /// Optional. Metadata information about this deployment config.
  @$pb.TagNumber(11)
  PublisherModel_CallToAction_Deploy_DeployMetadata get deployMetadata => $_getN(10);
  @$pb.TagNumber(11)
  set deployMetadata(PublisherModel_CallToAction_Deploy_DeployMetadata v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeployMetadata() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeployMetadata() => clearField(11);
  @$pb.TagNumber(11)
  PublisherModel_CallToAction_Deploy_DeployMetadata ensureDeployMetadata() => $_ensure(10);
}

/// Configurations for PublisherModel GKE deployment
class PublisherModel_CallToAction_DeployGke extends $pb.GeneratedMessage {
  factory PublisherModel_CallToAction_DeployGke({
    $core.Iterable<$core.String>? gkeYamlConfigs,
  }) {
    final $result = create();
    if (gkeYamlConfigs != null) {
      $result.gkeYamlConfigs.addAll(gkeYamlConfigs);
    }
    return $result;
  }
  PublisherModel_CallToAction_DeployGke._() : super();
  factory PublisherModel_CallToAction_DeployGke.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublisherModel_CallToAction_DeployGke.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublisherModel.CallToAction.DeployGke', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'gkeYamlConfigs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublisherModel_CallToAction_DeployGke clone() => PublisherModel_CallToAction_DeployGke()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublisherModel_CallToAction_DeployGke copyWith(void Function(PublisherModel_CallToAction_DeployGke) updates) => super.copyWith((message) => updates(message as PublisherModel_CallToAction_DeployGke)) as PublisherModel_CallToAction_DeployGke;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublisherModel_CallToAction_DeployGke create() => PublisherModel_CallToAction_DeployGke._();
  PublisherModel_CallToAction_DeployGke createEmptyInstance() => create();
  static $pb.PbList<PublisherModel_CallToAction_DeployGke> createRepeated() => $pb.PbList<PublisherModel_CallToAction_DeployGke>();
  @$core.pragma('dart2js:noInline')
  static PublisherModel_CallToAction_DeployGke getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublisherModel_CallToAction_DeployGke>(create);
  static PublisherModel_CallToAction_DeployGke? _defaultInstance;

  /// Optional. GKE deployment configuration in yaml format.
  @$pb.TagNumber(1)
  $core.List<$core.String> get gkeYamlConfigs => $_getList(0);
}

/// Actions could take on this Publisher Model.
class PublisherModel_CallToAction extends $pb.GeneratedMessage {
  factory PublisherModel_CallToAction({
    PublisherModel_CallToAction_ViewRestApi? viewRestApi,
    PublisherModel_CallToAction_RegionalResourceReferences? openNotebook,
    PublisherModel_CallToAction_RegionalResourceReferences? createApplication,
    PublisherModel_CallToAction_RegionalResourceReferences? openFineTuningPipeline,
    PublisherModel_CallToAction_RegionalResourceReferences? openPromptTuningPipeline,
    PublisherModel_CallToAction_RegionalResourceReferences? openGenie,
    PublisherModel_CallToAction_Deploy? deploy,
    PublisherModel_CallToAction_RegionalResourceReferences? openGenerationAiStudio,
    PublisherModel_CallToAction_RegionalResourceReferences? requestAccess,
    PublisherModel_CallToAction_RegionalResourceReferences? openEvaluationPipeline,
    PublisherModel_CallToAction_OpenNotebooks? openNotebooks,
    PublisherModel_CallToAction_OpenFineTuningPipelines? openFineTuningPipelines,
    PublisherModel_CallToAction_DeployGke? deployGke,
  }) {
    final $result = create();
    if (viewRestApi != null) {
      $result.viewRestApi = viewRestApi;
    }
    if (openNotebook != null) {
      $result.openNotebook = openNotebook;
    }
    if (createApplication != null) {
      $result.createApplication = createApplication;
    }
    if (openFineTuningPipeline != null) {
      $result.openFineTuningPipeline = openFineTuningPipeline;
    }
    if (openPromptTuningPipeline != null) {
      $result.openPromptTuningPipeline = openPromptTuningPipeline;
    }
    if (openGenie != null) {
      $result.openGenie = openGenie;
    }
    if (deploy != null) {
      $result.deploy = deploy;
    }
    if (openGenerationAiStudio != null) {
      $result.openGenerationAiStudio = openGenerationAiStudio;
    }
    if (requestAccess != null) {
      $result.requestAccess = requestAccess;
    }
    if (openEvaluationPipeline != null) {
      $result.openEvaluationPipeline = openEvaluationPipeline;
    }
    if (openNotebooks != null) {
      $result.openNotebooks = openNotebooks;
    }
    if (openFineTuningPipelines != null) {
      $result.openFineTuningPipelines = openFineTuningPipelines;
    }
    if (deployGke != null) {
      $result.deployGke = deployGke;
    }
    return $result;
  }
  PublisherModel_CallToAction._() : super();
  factory PublisherModel_CallToAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublisherModel_CallToAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublisherModel.CallToAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<PublisherModel_CallToAction_ViewRestApi>(1, _omitFieldNames ? '' : 'viewRestApi', subBuilder: PublisherModel_CallToAction_ViewRestApi.create)
    ..aOM<PublisherModel_CallToAction_RegionalResourceReferences>(2, _omitFieldNames ? '' : 'openNotebook', subBuilder: PublisherModel_CallToAction_RegionalResourceReferences.create)
    ..aOM<PublisherModel_CallToAction_RegionalResourceReferences>(3, _omitFieldNames ? '' : 'createApplication', subBuilder: PublisherModel_CallToAction_RegionalResourceReferences.create)
    ..aOM<PublisherModel_CallToAction_RegionalResourceReferences>(4, _omitFieldNames ? '' : 'openFineTuningPipeline', subBuilder: PublisherModel_CallToAction_RegionalResourceReferences.create)
    ..aOM<PublisherModel_CallToAction_RegionalResourceReferences>(5, _omitFieldNames ? '' : 'openPromptTuningPipeline', subBuilder: PublisherModel_CallToAction_RegionalResourceReferences.create)
    ..aOM<PublisherModel_CallToAction_RegionalResourceReferences>(6, _omitFieldNames ? '' : 'openGenie', subBuilder: PublisherModel_CallToAction_RegionalResourceReferences.create)
    ..aOM<PublisherModel_CallToAction_Deploy>(7, _omitFieldNames ? '' : 'deploy', subBuilder: PublisherModel_CallToAction_Deploy.create)
    ..aOM<PublisherModel_CallToAction_RegionalResourceReferences>(8, _omitFieldNames ? '' : 'openGenerationAiStudio', subBuilder: PublisherModel_CallToAction_RegionalResourceReferences.create)
    ..aOM<PublisherModel_CallToAction_RegionalResourceReferences>(9, _omitFieldNames ? '' : 'requestAccess', subBuilder: PublisherModel_CallToAction_RegionalResourceReferences.create)
    ..aOM<PublisherModel_CallToAction_RegionalResourceReferences>(11, _omitFieldNames ? '' : 'openEvaluationPipeline', subBuilder: PublisherModel_CallToAction_RegionalResourceReferences.create)
    ..aOM<PublisherModel_CallToAction_OpenNotebooks>(12, _omitFieldNames ? '' : 'openNotebooks', subBuilder: PublisherModel_CallToAction_OpenNotebooks.create)
    ..aOM<PublisherModel_CallToAction_OpenFineTuningPipelines>(13, _omitFieldNames ? '' : 'openFineTuningPipelines', subBuilder: PublisherModel_CallToAction_OpenFineTuningPipelines.create)
    ..aOM<PublisherModel_CallToAction_DeployGke>(14, _omitFieldNames ? '' : 'deployGke', subBuilder: PublisherModel_CallToAction_DeployGke.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublisherModel_CallToAction clone() => PublisherModel_CallToAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublisherModel_CallToAction copyWith(void Function(PublisherModel_CallToAction) updates) => super.copyWith((message) => updates(message as PublisherModel_CallToAction)) as PublisherModel_CallToAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublisherModel_CallToAction create() => PublisherModel_CallToAction._();
  PublisherModel_CallToAction createEmptyInstance() => create();
  static $pb.PbList<PublisherModel_CallToAction> createRepeated() => $pb.PbList<PublisherModel_CallToAction>();
  @$core.pragma('dart2js:noInline')
  static PublisherModel_CallToAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublisherModel_CallToAction>(create);
  static PublisherModel_CallToAction? _defaultInstance;

  /// Optional. To view Rest API docs.
  @$pb.TagNumber(1)
  PublisherModel_CallToAction_ViewRestApi get viewRestApi => $_getN(0);
  @$pb.TagNumber(1)
  set viewRestApi(PublisherModel_CallToAction_ViewRestApi v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasViewRestApi() => $_has(0);
  @$pb.TagNumber(1)
  void clearViewRestApi() => clearField(1);
  @$pb.TagNumber(1)
  PublisherModel_CallToAction_ViewRestApi ensureViewRestApi() => $_ensure(0);

  /// Optional. Open notebook of the PublisherModel.
  @$pb.TagNumber(2)
  PublisherModel_CallToAction_RegionalResourceReferences get openNotebook => $_getN(1);
  @$pb.TagNumber(2)
  set openNotebook(PublisherModel_CallToAction_RegionalResourceReferences v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpenNotebook() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenNotebook() => clearField(2);
  @$pb.TagNumber(2)
  PublisherModel_CallToAction_RegionalResourceReferences ensureOpenNotebook() => $_ensure(1);

  /// Optional. Create application using the PublisherModel.
  @$pb.TagNumber(3)
  PublisherModel_CallToAction_RegionalResourceReferences get createApplication => $_getN(2);
  @$pb.TagNumber(3)
  set createApplication(PublisherModel_CallToAction_RegionalResourceReferences v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateApplication() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateApplication() => clearField(3);
  @$pb.TagNumber(3)
  PublisherModel_CallToAction_RegionalResourceReferences ensureCreateApplication() => $_ensure(2);

  /// Optional. Open fine-tuning pipeline of the PublisherModel.
  @$pb.TagNumber(4)
  PublisherModel_CallToAction_RegionalResourceReferences get openFineTuningPipeline => $_getN(3);
  @$pb.TagNumber(4)
  set openFineTuningPipeline(PublisherModel_CallToAction_RegionalResourceReferences v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOpenFineTuningPipeline() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpenFineTuningPipeline() => clearField(4);
  @$pb.TagNumber(4)
  PublisherModel_CallToAction_RegionalResourceReferences ensureOpenFineTuningPipeline() => $_ensure(3);

  /// Optional. Open prompt-tuning pipeline of the PublisherModel.
  @$pb.TagNumber(5)
  PublisherModel_CallToAction_RegionalResourceReferences get openPromptTuningPipeline => $_getN(4);
  @$pb.TagNumber(5)
  set openPromptTuningPipeline(PublisherModel_CallToAction_RegionalResourceReferences v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOpenPromptTuningPipeline() => $_has(4);
  @$pb.TagNumber(5)
  void clearOpenPromptTuningPipeline() => clearField(5);
  @$pb.TagNumber(5)
  PublisherModel_CallToAction_RegionalResourceReferences ensureOpenPromptTuningPipeline() => $_ensure(4);

  /// Optional. Open Genie / Playground.
  @$pb.TagNumber(6)
  PublisherModel_CallToAction_RegionalResourceReferences get openGenie => $_getN(5);
  @$pb.TagNumber(6)
  set openGenie(PublisherModel_CallToAction_RegionalResourceReferences v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOpenGenie() => $_has(5);
  @$pb.TagNumber(6)
  void clearOpenGenie() => clearField(6);
  @$pb.TagNumber(6)
  PublisherModel_CallToAction_RegionalResourceReferences ensureOpenGenie() => $_ensure(5);

  /// Optional. Deploy the PublisherModel to Vertex Endpoint.
  @$pb.TagNumber(7)
  PublisherModel_CallToAction_Deploy get deploy => $_getN(6);
  @$pb.TagNumber(7)
  set deploy(PublisherModel_CallToAction_Deploy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeploy() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeploy() => clearField(7);
  @$pb.TagNumber(7)
  PublisherModel_CallToAction_Deploy ensureDeploy() => $_ensure(6);

  /// Optional. Open in Generation AI Studio.
  @$pb.TagNumber(8)
  PublisherModel_CallToAction_RegionalResourceReferences get openGenerationAiStudio => $_getN(7);
  @$pb.TagNumber(8)
  set openGenerationAiStudio(PublisherModel_CallToAction_RegionalResourceReferences v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasOpenGenerationAiStudio() => $_has(7);
  @$pb.TagNumber(8)
  void clearOpenGenerationAiStudio() => clearField(8);
  @$pb.TagNumber(8)
  PublisherModel_CallToAction_RegionalResourceReferences ensureOpenGenerationAiStudio() => $_ensure(7);

  /// Optional. Request for access.
  @$pb.TagNumber(9)
  PublisherModel_CallToAction_RegionalResourceReferences get requestAccess => $_getN(8);
  @$pb.TagNumber(9)
  set requestAccess(PublisherModel_CallToAction_RegionalResourceReferences v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRequestAccess() => $_has(8);
  @$pb.TagNumber(9)
  void clearRequestAccess() => clearField(9);
  @$pb.TagNumber(9)
  PublisherModel_CallToAction_RegionalResourceReferences ensureRequestAccess() => $_ensure(8);

  /// Optional. Open evaluation pipeline of the PublisherModel.
  @$pb.TagNumber(11)
  PublisherModel_CallToAction_RegionalResourceReferences get openEvaluationPipeline => $_getN(9);
  @$pb.TagNumber(11)
  set openEvaluationPipeline(PublisherModel_CallToAction_RegionalResourceReferences v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOpenEvaluationPipeline() => $_has(9);
  @$pb.TagNumber(11)
  void clearOpenEvaluationPipeline() => clearField(11);
  @$pb.TagNumber(11)
  PublisherModel_CallToAction_RegionalResourceReferences ensureOpenEvaluationPipeline() => $_ensure(9);

  /// Optional. Open notebooks of the PublisherModel.
  @$pb.TagNumber(12)
  PublisherModel_CallToAction_OpenNotebooks get openNotebooks => $_getN(10);
  @$pb.TagNumber(12)
  set openNotebooks(PublisherModel_CallToAction_OpenNotebooks v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOpenNotebooks() => $_has(10);
  @$pb.TagNumber(12)
  void clearOpenNotebooks() => clearField(12);
  @$pb.TagNumber(12)
  PublisherModel_CallToAction_OpenNotebooks ensureOpenNotebooks() => $_ensure(10);

  /// Optional. Open fine-tuning pipelines of the PublisherModel.
  @$pb.TagNumber(13)
  PublisherModel_CallToAction_OpenFineTuningPipelines get openFineTuningPipelines => $_getN(11);
  @$pb.TagNumber(13)
  set openFineTuningPipelines(PublisherModel_CallToAction_OpenFineTuningPipelines v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasOpenFineTuningPipelines() => $_has(11);
  @$pb.TagNumber(13)
  void clearOpenFineTuningPipelines() => clearField(13);
  @$pb.TagNumber(13)
  PublisherModel_CallToAction_OpenFineTuningPipelines ensureOpenFineTuningPipelines() => $_ensure(11);

  /// Optional. Deploy PublisherModel to Google Kubernetes Engine.
  @$pb.TagNumber(14)
  PublisherModel_CallToAction_DeployGke get deployGke => $_getN(12);
  @$pb.TagNumber(14)
  set deployGke(PublisherModel_CallToAction_DeployGke v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeployGke() => $_has(12);
  @$pb.TagNumber(14)
  void clearDeployGke() => clearField(14);
  @$pb.TagNumber(14)
  PublisherModel_CallToAction_DeployGke ensureDeployGke() => $_ensure(12);
}

/// A Model Garden Publisher Model.
class PublisherModel extends $pb.GeneratedMessage {
  factory PublisherModel({
    $core.String? name,
    $core.String? versionId,
    PublisherModel_OpenSourceCategory? openSourceCategory,
    PublisherModel_CallToAction? supportedActions,
    $core.Iterable<$core.String>? frameworks,
    PublisherModel_LaunchStage? launchStage,
    $core.String? publisherModelTemplate,
    $532.PredictSchemata? predictSchemata,
    PublisherModel_VersionState? versionState,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (versionId != null) {
      $result.versionId = versionId;
    }
    if (openSourceCategory != null) {
      $result.openSourceCategory = openSourceCategory;
    }
    if (supportedActions != null) {
      $result.supportedActions = supportedActions;
    }
    if (frameworks != null) {
      $result.frameworks.addAll(frameworks);
    }
    if (launchStage != null) {
      $result.launchStage = launchStage;
    }
    if (publisherModelTemplate != null) {
      $result.publisherModelTemplate = publisherModelTemplate;
    }
    if (predictSchemata != null) {
      $result.predictSchemata = predictSchemata;
    }
    if (versionState != null) {
      $result.versionState = versionState;
    }
    return $result;
  }
  PublisherModel._() : super();
  factory PublisherModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublisherModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublisherModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'versionId')
    ..e<PublisherModel_OpenSourceCategory>(7, _omitFieldNames ? '' : 'openSourceCategory', $pb.PbFieldType.OE, defaultOrMaker: PublisherModel_OpenSourceCategory.OPEN_SOURCE_CATEGORY_UNSPECIFIED, valueOf: PublisherModel_OpenSourceCategory.valueOf, enumValues: PublisherModel_OpenSourceCategory.values)
    ..aOM<PublisherModel_CallToAction>(19, _omitFieldNames ? '' : 'supportedActions', subBuilder: PublisherModel_CallToAction.create)
    ..pPS(23, _omitFieldNames ? '' : 'frameworks')
    ..e<PublisherModel_LaunchStage>(29, _omitFieldNames ? '' : 'launchStage', $pb.PbFieldType.OE, defaultOrMaker: PublisherModel_LaunchStage.LAUNCH_STAGE_UNSPECIFIED, valueOf: PublisherModel_LaunchStage.valueOf, enumValues: PublisherModel_LaunchStage.values)
    ..aOS(30, _omitFieldNames ? '' : 'publisherModelTemplate')
    ..aOM<$532.PredictSchemata>(31, _omitFieldNames ? '' : 'predictSchemata', subBuilder: $532.PredictSchemata.create)
    ..e<PublisherModel_VersionState>(37, _omitFieldNames ? '' : 'versionState', $pb.PbFieldType.OE, defaultOrMaker: PublisherModel_VersionState.VERSION_STATE_UNSPECIFIED, valueOf: PublisherModel_VersionState.valueOf, enumValues: PublisherModel_VersionState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublisherModel clone() => PublisherModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublisherModel copyWith(void Function(PublisherModel) updates) => super.copyWith((message) => updates(message as PublisherModel)) as PublisherModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublisherModel create() => PublisherModel._();
  PublisherModel createEmptyInstance() => create();
  static $pb.PbList<PublisherModel> createRepeated() => $pb.PbList<PublisherModel>();
  @$core.pragma('dart2js:noInline')
  static PublisherModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublisherModel>(create);
  static PublisherModel? _defaultInstance;

  /// Output only. The resource name of the PublisherModel.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Immutable. The version ID of the PublisherModel.
  /// A new version is committed when a new model version is uploaded under an
  /// existing model id. It is an auto-incrementing decimal number in string
  /// representation.
  @$pb.TagNumber(2)
  $core.String get versionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set versionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionId() => clearField(2);

  /// Required. Indicates the open source category of the publisher model.
  @$pb.TagNumber(7)
  PublisherModel_OpenSourceCategory get openSourceCategory => $_getN(2);
  @$pb.TagNumber(7)
  set openSourceCategory(PublisherModel_OpenSourceCategory v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOpenSourceCategory() => $_has(2);
  @$pb.TagNumber(7)
  void clearOpenSourceCategory() => clearField(7);

  /// Optional. Supported call-to-action options.
  @$pb.TagNumber(19)
  PublisherModel_CallToAction get supportedActions => $_getN(3);
  @$pb.TagNumber(19)
  set supportedActions(PublisherModel_CallToAction v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasSupportedActions() => $_has(3);
  @$pb.TagNumber(19)
  void clearSupportedActions() => clearField(19);
  @$pb.TagNumber(19)
  PublisherModel_CallToAction ensureSupportedActions() => $_ensure(3);

  /// Optional. Additional information about the model's Frameworks.
  @$pb.TagNumber(23)
  $core.List<$core.String> get frameworks => $_getList(4);

  /// Optional. Indicates the launch stage of the model.
  @$pb.TagNumber(29)
  PublisherModel_LaunchStage get launchStage => $_getN(5);
  @$pb.TagNumber(29)
  set launchStage(PublisherModel_LaunchStage v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasLaunchStage() => $_has(5);
  @$pb.TagNumber(29)
  void clearLaunchStage() => clearField(29);

  /// Optional. Output only. Immutable. Used to indicate this model has a
  /// publisher model and provide the template of the publisher model resource
  /// name.
  @$pb.TagNumber(30)
  $core.String get publisherModelTemplate => $_getSZ(6);
  @$pb.TagNumber(30)
  set publisherModelTemplate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(30)
  $core.bool hasPublisherModelTemplate() => $_has(6);
  @$pb.TagNumber(30)
  void clearPublisherModelTemplate() => clearField(30);

  /// Optional. The schemata that describes formats of the PublisherModel's
  /// predictions and explanations as given and returned via
  /// [PredictionService.Predict][google.cloud.aiplatform.v1.PredictionService.Predict].
  @$pb.TagNumber(31)
  $532.PredictSchemata get predictSchemata => $_getN(7);
  @$pb.TagNumber(31)
  set predictSchemata($532.PredictSchemata v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasPredictSchemata() => $_has(7);
  @$pb.TagNumber(31)
  void clearPredictSchemata() => clearField(31);
  @$pb.TagNumber(31)
  $532.PredictSchemata ensurePredictSchemata() => $_ensure(7);

  /// Optional. Indicates the state of the model version.
  @$pb.TagNumber(37)
  PublisherModel_VersionState get versionState => $_getN(8);
  @$pb.TagNumber(37)
  set versionState(PublisherModel_VersionState v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasVersionState() => $_has(8);
  @$pb.TagNumber(37)
  void clearVersionState() => clearField(37);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
