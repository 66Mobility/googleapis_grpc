//
//  Generated code. Do not modify.
//  source: google/chromeos/uidetection/v1/ui_detection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Request message for UI detection.
class UiDetectionRequest extends $pb.GeneratedMessage {
  factory UiDetectionRequest({
    $core.List<$core.int>? imagePng,
    DetectionRequest? request,
    $core.bool? resizeImage,
    @$core.Deprecated('This field is deprecated.') $core.String? testId,
    TestMetadata? testMetadata,
    $core.bool? forceImageResizing,
    $core.bool? returnTransformedImage,
  }) {
    final $result = create();
    if (imagePng != null) {
      $result.imagePng = imagePng;
    }
    if (request != null) {
      $result.request = request;
    }
    if (resizeImage != null) {
      $result.resizeImage = resizeImage;
    }
    if (testId != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.testId = testId;
    }
    if (testMetadata != null) {
      $result.testMetadata = testMetadata;
    }
    if (forceImageResizing != null) {
      $result.forceImageResizing = forceImageResizing;
    }
    if (returnTransformedImage != null) {
      $result.returnTransformedImage = returnTransformedImage;
    }
    return $result;
  }
  UiDetectionRequest._() : super();
  factory UiDetectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UiDetectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UiDetectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.uidetection.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'imagePng', $pb.PbFieldType.OY)
    ..aOM<DetectionRequest>(2, _omitFieldNames ? '' : 'request',
        subBuilder: DetectionRequest.create)
    ..aOB(3, _omitFieldNames ? '' : 'resizeImage')
    ..aOS(4, _omitFieldNames ? '' : 'testId')
    ..aOM<TestMetadata>(5, _omitFieldNames ? '' : 'testMetadata',
        subBuilder: TestMetadata.create)
    ..aOB(6, _omitFieldNames ? '' : 'forceImageResizing')
    ..aOB(7, _omitFieldNames ? '' : 'returnTransformedImage')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UiDetectionRequest clone() => UiDetectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UiDetectionRequest copyWith(void Function(UiDetectionRequest) updates) =>
      super.copyWith((message) => updates(message as UiDetectionRequest))
          as UiDetectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UiDetectionRequest create() => UiDetectionRequest._();
  UiDetectionRequest createEmptyInstance() => create();
  static $pb.PbList<UiDetectionRequest> createRepeated() =>
      $pb.PbList<UiDetectionRequest>();
  @$core.pragma('dart2js:noInline')
  static UiDetectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UiDetectionRequest>(create);
  static UiDetectionRequest? _defaultInstance;

  /// Required. Required field that represents a PNG image.
  @$pb.TagNumber(1)
  $core.List<$core.int> get imagePng => $_getN(0);
  @$pb.TagNumber(1)
  set imagePng($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImagePng() => $_has(0);
  @$pb.TagNumber(1)
  void clearImagePng() => clearField(1);

  /// Required. Required field that indicates the detection type.
  @$pb.TagNumber(2)
  DetectionRequest get request => $_getN(1);
  @$pb.TagNumber(2)
  set request(DetectionRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);
  @$pb.TagNumber(2)
  DetectionRequest ensureRequest() => $_ensure(1);

  /// Indicates whether to fall back to resizing the image if no elements are
  /// detected.
  @$pb.TagNumber(3)
  $core.bool get resizeImage => $_getBF(2);
  @$pb.TagNumber(3)
  set resizeImage($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResizeImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearResizeImage() => clearField(3);

  /// Deprecated as of 2023-03-29. Use test_metadata instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get testId => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set testId($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasTestId() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearTestId() => clearField(4);

  /// Optional. Metadata about the client for analytics.
  @$pb.TagNumber(5)
  TestMetadata get testMetadata => $_getN(4);
  @$pb.TagNumber(5)
  set testMetadata(TestMetadata v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTestMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearTestMetadata() => clearField(5);
  @$pb.TagNumber(5)
  TestMetadata ensureTestMetadata() => $_ensure(4);

  /// Optional. Indicates whether to always start by resizing the image.
  @$pb.TagNumber(6)
  $core.bool get forceImageResizing => $_getBF(5);
  @$pb.TagNumber(6)
  set forceImageResizing($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasForceImageResizing() => $_has(5);
  @$pb.TagNumber(6)
  void clearForceImageResizing() => clearField(6);

  /// Optional. Indicates whether to respond with the transformed image png.
  @$pb.TagNumber(7)
  $core.bool get returnTransformedImage => $_getBF(6);
  @$pb.TagNumber(7)
  set returnTransformedImage($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasReturnTransformedImage() => $_has(6);
  @$pb.TagNumber(7)
  void clearReturnTransformedImage() => clearField(7);
}

enum DetectionRequest_DetectionRequestType {
  wordDetectionRequest,
  textBlockDetectionRequest,
  customIconDetectionRequest,
  notSet
}

/// Detection type specifies what to detect in the image.
class DetectionRequest extends $pb.GeneratedMessage {
  factory DetectionRequest({
    WordDetectionRequest? wordDetectionRequest,
    TextBlockDetectionRequest? textBlockDetectionRequest,
    CustomIconDetectionRequest? customIconDetectionRequest,
  }) {
    final $result = create();
    if (wordDetectionRequest != null) {
      $result.wordDetectionRequest = wordDetectionRequest;
    }
    if (textBlockDetectionRequest != null) {
      $result.textBlockDetectionRequest = textBlockDetectionRequest;
    }
    if (customIconDetectionRequest != null) {
      $result.customIconDetectionRequest = customIconDetectionRequest;
    }
    return $result;
  }
  DetectionRequest._() : super();
  factory DetectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DetectionRequest_DetectionRequestType>
      _DetectionRequest_DetectionRequestTypeByTag = {
    1: DetectionRequest_DetectionRequestType.wordDetectionRequest,
    2: DetectionRequest_DetectionRequestType.textBlockDetectionRequest,
    3: DetectionRequest_DetectionRequestType.customIconDetectionRequest,
    0: DetectionRequest_DetectionRequestType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DetectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.uidetection.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<WordDetectionRequest>(
        1, _omitFieldNames ? '' : 'wordDetectionRequest',
        subBuilder: WordDetectionRequest.create)
    ..aOM<TextBlockDetectionRequest>(
        2, _omitFieldNames ? '' : 'textBlockDetectionRequest',
        subBuilder: TextBlockDetectionRequest.create)
    ..aOM<CustomIconDetectionRequest>(
        3, _omitFieldNames ? '' : 'customIconDetectionRequest',
        subBuilder: CustomIconDetectionRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DetectionRequest clone() => DetectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DetectionRequest copyWith(void Function(DetectionRequest) updates) =>
      super.copyWith((message) => updates(message as DetectionRequest))
          as DetectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectionRequest create() => DetectionRequest._();
  DetectionRequest createEmptyInstance() => create();
  static $pb.PbList<DetectionRequest> createRepeated() =>
      $pb.PbList<DetectionRequest>();
  @$core.pragma('dart2js:noInline')
  static DetectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetectionRequest>(create);
  static DetectionRequest? _defaultInstance;

  DetectionRequest_DetectionRequestType whichDetectionRequestType() =>
      _DetectionRequest_DetectionRequestTypeByTag[$_whichOneof(0)]!;
  void clearDetectionRequestType() => clearField($_whichOneof(0));

  /// Detection type for word detection.
  @$pb.TagNumber(1)
  WordDetectionRequest get wordDetectionRequest => $_getN(0);
  @$pb.TagNumber(1)
  set wordDetectionRequest(WordDetectionRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWordDetectionRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearWordDetectionRequest() => clearField(1);
  @$pb.TagNumber(1)
  WordDetectionRequest ensureWordDetectionRequest() => $_ensure(0);

  /// Detection type for text block detection.
  @$pb.TagNumber(2)
  TextBlockDetectionRequest get textBlockDetectionRequest => $_getN(1);
  @$pb.TagNumber(2)
  set textBlockDetectionRequest(TextBlockDetectionRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTextBlockDetectionRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextBlockDetectionRequest() => clearField(2);
  @$pb.TagNumber(2)
  TextBlockDetectionRequest ensureTextBlockDetectionRequest() => $_ensure(1);

  /// Detection type for custom icon detection.
  @$pb.TagNumber(3)
  CustomIconDetectionRequest get customIconDetectionRequest => $_getN(2);
  @$pb.TagNumber(3)
  set customIconDetectionRequest(CustomIconDetectionRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomIconDetectionRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomIconDetectionRequest() => clearField(3);
  @$pb.TagNumber(3)
  CustomIconDetectionRequest ensureCustomIconDetectionRequest() => $_ensure(2);
}

/// Metadata about the client test and test device.
class TestMetadata extends $pb.GeneratedMessage {
  factory TestMetadata({
    $core.String? testId,
    $core.String? board,
    $core.String? model,
    $core.String? crosBuild,
  }) {
    final $result = create();
    if (testId != null) {
      $result.testId = testId;
    }
    if (board != null) {
      $result.board = board;
    }
    if (model != null) {
      $result.model = model;
    }
    if (crosBuild != null) {
      $result.crosBuild = crosBuild;
    }
    return $result;
  }
  TestMetadata._() : super();
  factory TestMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.uidetection.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'testId')
    ..aOS(2, _omitFieldNames ? '' : 'board')
    ..aOS(3, _omitFieldNames ? '' : 'model')
    ..aOS(4, _omitFieldNames ? '' : 'crosBuild')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestMetadata clone() => TestMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestMetadata copyWith(void Function(TestMetadata) updates) =>
      super.copyWith((message) => updates(message as TestMetadata))
          as TestMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMetadata create() => TestMetadata._();
  TestMetadata createEmptyInstance() => create();
  static $pb.PbList<TestMetadata> createRepeated() =>
      $pb.PbList<TestMetadata>();
  @$core.pragma('dart2js:noInline')
  static TestMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMetadata>(create);
  static TestMetadata? _defaultInstance;

  /// Name of the calling test. For example, 'tast.uidetection.BasicDetections'.
  @$pb.TagNumber(1)
  $core.String get testId => $_getSZ(0);
  @$pb.TagNumber(1)
  set testId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestId() => clearField(1);

  /// Board name of the ChromeOS device under test. For example, 'volteer'.
  @$pb.TagNumber(2)
  $core.String get board => $_getSZ(1);
  @$pb.TagNumber(2)
  set board($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoard() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoard() => clearField(2);

  /// Model name of the ChromeOS device under test. For example, 'volet'.
  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);

  /// ChromeOS build of the device under test.
  /// For example, 'volteer-release/R110-15275.0.0-75031-8794956681263330561'.
  @$pb.TagNumber(4)
  $core.String get crosBuild => $_getSZ(3);
  @$pb.TagNumber(4)
  set crosBuild($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCrosBuild() => $_has(3);
  @$pb.TagNumber(4)
  void clearCrosBuild() => clearField(4);
}

/// Detection type for word detection.
class WordDetectionRequest extends $pb.GeneratedMessage {
  factory WordDetectionRequest({
    $core.String? word,
    $core.bool? regexMode,
    $core.bool? disableApproxMatch,
    $core.int? maxEditDistance,
  }) {
    final $result = create();
    if (word != null) {
      $result.word = word;
    }
    if (regexMode != null) {
      $result.regexMode = regexMode;
    }
    if (disableApproxMatch != null) {
      $result.disableApproxMatch = disableApproxMatch;
    }
    if (maxEditDistance != null) {
      $result.maxEditDistance = maxEditDistance;
    }
    return $result;
  }
  WordDetectionRequest._() : super();
  factory WordDetectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WordDetectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WordDetectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.uidetection.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'word')
    ..aOB(2, _omitFieldNames ? '' : 'regexMode')
    ..aOB(3, _omitFieldNames ? '' : 'disableApproxMatch')
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'maxEditDistance', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WordDetectionRequest clone() =>
      WordDetectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WordDetectionRequest copyWith(void Function(WordDetectionRequest) updates) =>
      super.copyWith((message) => updates(message as WordDetectionRequest))
          as WordDetectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WordDetectionRequest create() => WordDetectionRequest._();
  WordDetectionRequest createEmptyInstance() => create();
  static $pb.PbList<WordDetectionRequest> createRepeated() =>
      $pb.PbList<WordDetectionRequest>();
  @$core.pragma('dart2js:noInline')
  static WordDetectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WordDetectionRequest>(create);
  static WordDetectionRequest? _defaultInstance;

  /// Required. The word to locate in the image.
  @$pb.TagNumber(1)
  $core.String get word => $_getSZ(0);
  @$pb.TagNumber(1)
  set word($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWord() => $_has(0);
  @$pb.TagNumber(1)
  void clearWord() => clearField(1);

  /// Indicating whether the query string is a regex or not.
  @$pb.TagNumber(2)
  $core.bool get regexMode => $_getBF(1);
  @$pb.TagNumber(2)
  set regexMode($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegexMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegexMode() => clearField(2);

  /// Indicating whether the detection is an approximate match.
  @$pb.TagNumber(3)
  $core.bool get disableApproxMatch => $_getBF(2);
  @$pb.TagNumber(3)
  set disableApproxMatch($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisableApproxMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableApproxMatch() => clearField(3);

  /// Levenshtein distance threshold.
  /// Applicable only if regex_mode is False.
  @$pb.TagNumber(4)
  $core.int get maxEditDistance => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxEditDistance($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxEditDistance() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxEditDistance() => clearField(4);
}

/// Detection type for text block detection.
class TextBlockDetectionRequest extends $pb.GeneratedMessage {
  factory TextBlockDetectionRequest({
    $core.Iterable<$core.String>? words,
    $core.bool? regexMode,
    $core.bool? disableApproxMatch,
    $core.int? maxEditDistance,
    $core.bool? specifiedWordsOnly,
  }) {
    final $result = create();
    if (words != null) {
      $result.words.addAll(words);
    }
    if (regexMode != null) {
      $result.regexMode = regexMode;
    }
    if (disableApproxMatch != null) {
      $result.disableApproxMatch = disableApproxMatch;
    }
    if (maxEditDistance != null) {
      $result.maxEditDistance = maxEditDistance;
    }
    if (specifiedWordsOnly != null) {
      $result.specifiedWordsOnly = specifiedWordsOnly;
    }
    return $result;
  }
  TextBlockDetectionRequest._() : super();
  factory TextBlockDetectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextBlockDetectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextBlockDetectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.uidetection.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'words')
    ..aOB(2, _omitFieldNames ? '' : 'regexMode')
    ..aOB(3, _omitFieldNames ? '' : 'disableApproxMatch')
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'maxEditDistance', $pb.PbFieldType.O3)
    ..aOB(5, _omitFieldNames ? '' : 'specifiedWordsOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextBlockDetectionRequest clone() =>
      TextBlockDetectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextBlockDetectionRequest copyWith(
          void Function(TextBlockDetectionRequest) updates) =>
      super.copyWith((message) => updates(message as TextBlockDetectionRequest))
          as TextBlockDetectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextBlockDetectionRequest create() => TextBlockDetectionRequest._();
  TextBlockDetectionRequest createEmptyInstance() => create();
  static $pb.PbList<TextBlockDetectionRequest> createRepeated() =>
      $pb.PbList<TextBlockDetectionRequest>();
  @$core.pragma('dart2js:noInline')
  static TextBlockDetectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextBlockDetectionRequest>(create);
  static TextBlockDetectionRequest? _defaultInstance;

  /// Required. The text block consisting a list of words to locate in the image.
  @$pb.TagNumber(1)
  $core.List<$core.String> get words => $_getList(0);

  /// Indicating whether the query string is a regex or not.
  @$pb.TagNumber(2)
  $core.bool get regexMode => $_getBF(1);
  @$pb.TagNumber(2)
  set regexMode($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegexMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegexMode() => clearField(2);

  /// Indicating whether the detection is an approximate match.
  @$pb.TagNumber(3)
  $core.bool get disableApproxMatch => $_getBF(2);
  @$pb.TagNumber(3)
  set disableApproxMatch($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisableApproxMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableApproxMatch() => clearField(3);

  /// Levenshtein distance threshold.
  /// Applicable only if regex_mode is False.
  @$pb.TagNumber(4)
  $core.int get maxEditDistance => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxEditDistance($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxEditDistance() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxEditDistance() => clearField(4);

  /// Indicating whether the detection result should only contain the specified
  /// words.
  @$pb.TagNumber(5)
  $core.bool get specifiedWordsOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set specifiedWordsOnly($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSpecifiedWordsOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpecifiedWordsOnly() => clearField(5);
}

/// Detection type for custom icon detection.
class CustomIconDetectionRequest extends $pb.GeneratedMessage {
  factory CustomIconDetectionRequest({
    $core.List<$core.int>? iconPng,
    $core.int? matchCount,
    $core.double? minConfidenceThreshold,
  }) {
    final $result = create();
    if (iconPng != null) {
      $result.iconPng = iconPng;
    }
    if (matchCount != null) {
      $result.matchCount = matchCount;
    }
    if (minConfidenceThreshold != null) {
      $result.minConfidenceThreshold = minConfidenceThreshold;
    }
    return $result;
  }
  CustomIconDetectionRequest._() : super();
  factory CustomIconDetectionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomIconDetectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomIconDetectionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.uidetection.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'iconPng', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'matchCount', $pb.PbFieldType.O3)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'minConfidenceThreshold', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomIconDetectionRequest clone() =>
      CustomIconDetectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomIconDetectionRequest copyWith(
          void Function(CustomIconDetectionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CustomIconDetectionRequest))
          as CustomIconDetectionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomIconDetectionRequest create() => CustomIconDetectionRequest._();
  CustomIconDetectionRequest createEmptyInstance() => create();
  static $pb.PbList<CustomIconDetectionRequest> createRepeated() =>
      $pb.PbList<CustomIconDetectionRequest>();
  @$core.pragma('dart2js:noInline')
  static CustomIconDetectionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomIconDetectionRequest>(create);
  static CustomIconDetectionRequest? _defaultInstance;

  /// Required. Required field that represents an icon in PNG format.
  @$pb.TagNumber(1)
  $core.List<$core.int> get iconPng => $_getN(0);
  @$pb.TagNumber(1)
  set iconPng($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIconPng() => $_has(0);
  @$pb.TagNumber(1)
  void clearIconPng() => clearField(1);

  /// Set match_count to -1 to not limit the number of matches.
  @$pb.TagNumber(2)
  $core.int get matchCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set matchCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMatchCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchCount() => clearField(2);

  /// Confidence threshold in the range [0.0, 1.0] below which the matches will
  /// be considered as non-existent.
  @$pb.TagNumber(3)
  $core.double get minConfidenceThreshold => $_getN(2);
  @$pb.TagNumber(3)
  set minConfidenceThreshold($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinConfidenceThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinConfidenceThreshold() => clearField(3);
}

/// Response message for UI detection.
class UiDetectionResponse extends $pb.GeneratedMessage {
  factory UiDetectionResponse({
    $core.Iterable<BoundingBox>? boundingBoxes,
    $core.List<$core.int>? transformedImagePng,
    $core.double? resizingScaleFactor,
  }) {
    final $result = create();
    if (boundingBoxes != null) {
      $result.boundingBoxes.addAll(boundingBoxes);
    }
    if (transformedImagePng != null) {
      $result.transformedImagePng = transformedImagePng;
    }
    if (resizingScaleFactor != null) {
      $result.resizingScaleFactor = resizingScaleFactor;
    }
    return $result;
  }
  UiDetectionResponse._() : super();
  factory UiDetectionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UiDetectionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UiDetectionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.uidetection.v1'),
      createEmptyInstance: create)
    ..pc<BoundingBox>(
        1, _omitFieldNames ? '' : 'boundingBoxes', $pb.PbFieldType.PM,
        subBuilder: BoundingBox.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'transformedImagePng', $pb.PbFieldType.OY)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'resizingScaleFactor', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UiDetectionResponse clone() => UiDetectionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UiDetectionResponse copyWith(void Function(UiDetectionResponse) updates) =>
      super.copyWith((message) => updates(message as UiDetectionResponse))
          as UiDetectionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UiDetectionResponse create() => UiDetectionResponse._();
  UiDetectionResponse createEmptyInstance() => create();
  static $pb.PbList<UiDetectionResponse> createRepeated() =>
      $pb.PbList<UiDetectionResponse>();
  @$core.pragma('dart2js:noInline')
  static UiDetectionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UiDetectionResponse>(create);
  static UiDetectionResponse? _defaultInstance;

  /// Locations of matching UI elements.
  @$pb.TagNumber(1)
  $core.List<BoundingBox> get boundingBoxes => $_getList(0);

  /// The transformed detection image PNG, if requested and transformations were
  /// applied.
  @$pb.TagNumber(2)
  $core.List<$core.int> get transformedImagePng => $_getN(1);
  @$pb.TagNumber(2)
  set transformedImagePng($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransformedImagePng() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransformedImagePng() => clearField(2);

  /// The amount the original image was scaled by to make the transformed image.
  /// 1.0 if the detection result is not based on a resized image.
  @$pb.TagNumber(3)
  $core.double get resizingScaleFactor => $_getN(2);
  @$pb.TagNumber(3)
  set resizingScaleFactor($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResizingScaleFactor() => $_has(2);
  @$pb.TagNumber(3)
  void clearResizingScaleFactor() => clearField(3);
}

/// The location of a UI element.
/// A bounding box is reprensented by its top-left point [left, top]
/// and its bottom-right point [right, bottom].
class BoundingBox extends $pb.GeneratedMessage {
  factory BoundingBox({
    $core.String? text,
    $core.int? top,
    $core.int? left,
    $core.int? bottom,
    $core.int? right,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (top != null) {
      $result.top = top;
    }
    if (left != null) {
      $result.left = left;
    }
    if (bottom != null) {
      $result.bottom = bottom;
    }
    if (right != null) {
      $result.right = right;
    }
    return $result;
  }
  BoundingBox._() : super();
  factory BoundingBox.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BoundingBox.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BoundingBox',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.chromeos.uidetection.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'top', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'left', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'bottom', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'right', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BoundingBox clone() => BoundingBox()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BoundingBox copyWith(void Function(BoundingBox) updates) =>
      super.copyWith((message) => updates(message as BoundingBox))
          as BoundingBox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BoundingBox create() => BoundingBox._();
  BoundingBox createEmptyInstance() => create();
  static $pb.PbList<BoundingBox> createRepeated() => $pb.PbList<BoundingBox>();
  @$core.pragma('dart2js:noInline')
  static BoundingBox getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BoundingBox>(create);
  static BoundingBox? _defaultInstance;

  /// The text found in the bounding box.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// The y-coordinate of the top-left point.
  @$pb.TagNumber(2)
  $core.int get top => $_getIZ(1);
  @$pb.TagNumber(2)
  set top($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTop() => $_has(1);
  @$pb.TagNumber(2)
  void clearTop() => clearField(2);

  /// The x-coordinate of the top-left point.
  @$pb.TagNumber(3)
  $core.int get left => $_getIZ(2);
  @$pb.TagNumber(3)
  set left($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLeft() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeft() => clearField(3);

  /// The y-coordinate of the bottom-right point.
  @$pb.TagNumber(4)
  $core.int get bottom => $_getIZ(3);
  @$pb.TagNumber(4)
  set bottom($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBottom() => $_has(3);
  @$pb.TagNumber(4)
  void clearBottom() => clearField(4);

  /// The x-coordinate of the bottom-right point.
  @$pb.TagNumber(5)
  $core.int get right => $_getIZ(4);
  @$pb.TagNumber(5)
  set right($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRight() => $_has(4);
  @$pb.TagNumber(5)
  void clearRight() => clearField(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
