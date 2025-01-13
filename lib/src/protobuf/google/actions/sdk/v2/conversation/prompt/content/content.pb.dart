//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'canvas.pb.dart' as $342;
import 'card.pb.dart' as $339;
import 'collection.pb.dart' as $343;
import 'image.pb.dart' as $337;
import 'list.pb.dart' as $344;
import 'media.pb.dart' as $341;
import 'table.pb.dart' as $340;

enum Content_Content {
  card,
  image,
  table,
  media,
  canvas,
  collection,
  list,
  notSet
}

/// Content to be shown.
class Content extends $pb.GeneratedMessage {
  factory Content({
    $339.Card? card,
    $337.Image? image,
    $340.Table? table,
    $341.Media? media,
    @$core.Deprecated('This field is deprecated.') $342.Canvas? canvas,
    $343.Collection? collection,
    $344.List_? list,
  }) {
    final $result = create();
    if (card != null) {
      $result.card = card;
    }
    if (image != null) {
      $result.image = image;
    }
    if (table != null) {
      $result.table = table;
    }
    if (media != null) {
      $result.media = media;
    }
    if (canvas != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.canvas = canvas;
    }
    if (collection != null) {
      $result.collection = collection;
    }
    if (list != null) {
      $result.list = list;
    }
    return $result;
  }
  Content._() : super();
  factory Content.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Content.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Content_Content> _Content_ContentByTag = {
    1: Content_Content.card,
    2: Content_Content.image,
    3: Content_Content.table,
    4: Content_Content.media,
    5: Content_Content.canvas,
    6: Content_Content.collection,
    7: Content_Content.list,
    0: Content_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Content',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.conversation'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<$339.Card>(1, _omitFieldNames ? '' : 'card',
        subBuilder: $339.Card.create)
    ..aOM<$337.Image>(2, _omitFieldNames ? '' : 'image',
        subBuilder: $337.Image.create)
    ..aOM<$340.Table>(3, _omitFieldNames ? '' : 'table',
        subBuilder: $340.Table.create)
    ..aOM<$341.Media>(4, _omitFieldNames ? '' : 'media',
        subBuilder: $341.Media.create)
    ..aOM<$342.Canvas>(5, _omitFieldNames ? '' : 'canvas',
        subBuilder: $342.Canvas.create)
    ..aOM<$343.Collection>(6, _omitFieldNames ? '' : 'collection',
        subBuilder: $343.Collection.create)
    ..aOM<$344.List_>(7, _omitFieldNames ? '' : 'list',
        subBuilder: $344.List_.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Content clone() => Content()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Content copyWith(void Function(Content) updates) =>
      super.copyWith((message) => updates(message as Content)) as Content;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Content create() => Content._();
  Content createEmptyInstance() => create();
  static $pb.PbList<Content> createRepeated() => $pb.PbList<Content>();
  @$core.pragma('dart2js:noInline')
  static Content getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content>(create);
  static Content? _defaultInstance;

  Content_Content whichContent() => _Content_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  /// A basic card.
  @$pb.TagNumber(1)
  $339.Card get card => $_getN(0);
  @$pb.TagNumber(1)
  set card($339.Card v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearCard() => clearField(1);
  @$pb.TagNumber(1)
  $339.Card ensureCard() => $_ensure(0);

  /// An image.
  @$pb.TagNumber(2)
  $337.Image get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($337.Image v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  $337.Image ensureImage() => $_ensure(1);

  /// Table card.
  @$pb.TagNumber(3)
  $340.Table get table => $_getN(2);
  @$pb.TagNumber(3)
  set table($340.Table v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable() => clearField(3);
  @$pb.TagNumber(3)
  $340.Table ensureTable() => $_ensure(2);

  /// Response indicating a set of media to be played.
  @$pb.TagNumber(4)
  $341.Media get media => $_getN(3);
  @$pb.TagNumber(4)
  set media($341.Media v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMedia() => $_has(3);
  @$pb.TagNumber(4)
  void clearMedia() => clearField(4);
  @$pb.TagNumber(4)
  $341.Media ensureMedia() => $_ensure(3);

  /// A response to be used for interactive canvas experience.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $342.Canvas get canvas => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set canvas($342.Canvas v) {
    setField(5, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasCanvas() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearCanvas() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $342.Canvas ensureCanvas() => $_ensure(4);

  /// A card presenting a collection of options to select from.
  @$pb.TagNumber(6)
  $343.Collection get collection => $_getN(5);
  @$pb.TagNumber(6)
  set collection($343.Collection v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCollection() => $_has(5);
  @$pb.TagNumber(6)
  void clearCollection() => clearField(6);
  @$pb.TagNumber(6)
  $343.Collection ensureCollection() => $_ensure(5);

  /// A card presenting a list of options to select from.
  @$pb.TagNumber(7)
  $344.List_ get list => $_getN(6);
  @$pb.TagNumber(7)
  set list($344.List_ v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasList() => $_has(6);
  @$pb.TagNumber(7)
  void clearList() => clearField(7);
  @$pb.TagNumber(7)
  $344.List_ ensureList() => $_ensure(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
