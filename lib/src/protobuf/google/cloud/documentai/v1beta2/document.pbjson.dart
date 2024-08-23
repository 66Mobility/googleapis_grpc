//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta2/document.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = {
  '1': 'Document',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'uri'},
    {'1': 'content', '3': 2, '4': 1, '5': 12, '8': {}, '9': 0, '10': 'content'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'text'},
    {
      '1': 'text_styles',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Style',
      '8': {'3': true},
      '10': 'textStyles',
    },
    {'1': 'pages', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page', '10': 'pages'},
    {'1': 'entities', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Entity', '10': 'entities'},
    {'1': 'entity_relations', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.EntityRelation', '10': 'entityRelations'},
    {'1': 'text_changes', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.TextChange', '10': 'textChanges'},
    {'1': 'shard_info', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.ShardInfo', '10': 'shardInfo'},
    {'1': 'labels', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Label', '10': 'labels'},
    {'1': 'error', '3': 10, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'revisions', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Revision', '10': 'revisions'},
  ],
  '3': [Document_ShardInfo$json, Document_Label$json, Document_Style$json, Document_Page$json, Document_Entity$json, Document_EntityRelation$json, Document_TextAnchor$json, Document_PageAnchor$json, Document_Provenance$json, Document_Revision$json, Document_TextChange$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ShardInfo$json = {
  '1': 'ShardInfo',
  '2': [
    {'1': 'shard_index', '3': 1, '4': 1, '5': 3, '10': 'shardIndex'},
    {'1': 'shard_count', '3': 2, '4': 1, '5': 3, '10': 'shardCount'},
    {'1': 'text_offset', '3': 3, '4': 1, '5': 3, '10': 'textOffset'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Label$json = {
  '1': 'Label',
  '2': [
    {'1': 'automl_model', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'automlModel'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'confidence', '3': 3, '4': 1, '5': 2, '10': 'confidence'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Style$json = {
  '1': 'Style',
  '2': [
    {'1': 'text_anchor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.TextAnchor', '10': 'textAnchor'},
    {'1': 'color', '3': 2, '4': 1, '5': 11, '6': '.google.type.Color', '10': 'color'},
    {'1': 'background_color', '3': 3, '4': 1, '5': 11, '6': '.google.type.Color', '10': 'backgroundColor'},
    {'1': 'font_weight', '3': 4, '4': 1, '5': 9, '10': 'fontWeight'},
    {'1': 'text_style', '3': 5, '4': 1, '5': 9, '10': 'textStyle'},
    {'1': 'text_decoration', '3': 6, '4': 1, '5': 9, '10': 'textDecoration'},
    {'1': 'font_size', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Style.FontSize', '10': 'fontSize'},
    {'1': 'font_family', '3': 8, '4': 1, '5': 9, '10': 'fontFamily'},
  ],
  '3': [Document_Style_FontSize$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Style_FontSize$json = {
  '1': 'FontSize',
  '2': [
    {'1': 'size', '3': 1, '4': 1, '5': 2, '10': 'size'},
    {'1': 'unit', '3': 2, '4': 1, '5': 9, '10': 'unit'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page$json = {
  '1': 'Page',
  '2': [
    {'1': 'page_number', '3': 1, '4': 1, '5': 5, '10': 'pageNumber'},
    {'1': 'image', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Image', '10': 'image'},
    {'1': 'transforms', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Matrix', '10': 'transforms'},
    {'1': 'dimension', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Dimension', '10': 'dimension'},
    {'1': 'layout', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {'1': 'blocks', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Block', '10': 'blocks'},
    {'1': 'paragraphs', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Paragraph', '10': 'paragraphs'},
    {'1': 'lines', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Line', '10': 'lines'},
    {'1': 'tokens', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Token', '10': 'tokens'},
    {'1': 'visual_elements', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.VisualElement', '10': 'visualElements'},
    {'1': 'tables', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Table', '10': 'tables'},
    {'1': 'form_fields', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.FormField', '10': 'formFields'},
    {'1': 'symbols', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Symbol', '10': 'symbols'},
    {'1': 'detected_barcodes', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedBarcode', '10': 'detectedBarcodes'},
    {'1': 'image_quality_scores', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.ImageQualityScores', '10': 'imageQualityScores'},
    {
      '1': 'provenance',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
  ],
  '3': [Document_Page_Dimension$json, Document_Page_Image$json, Document_Page_Matrix$json, Document_Page_Layout$json, Document_Page_Block$json, Document_Page_Paragraph$json, Document_Page_Line$json, Document_Page_Token$json, Document_Page_Symbol$json, Document_Page_VisualElement$json, Document_Page_Table$json, Document_Page_FormField$json, Document_Page_DetectedBarcode$json, Document_Page_DetectedLanguage$json, Document_Page_ImageQualityScores$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Dimension$json = {
  '1': 'Dimension',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 2, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 2, '10': 'height'},
    {'1': 'unit', '3': 3, '4': 1, '5': 9, '10': 'unit'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Matrix$json = {
  '1': 'Matrix',
  '2': [
    {'1': 'rows', '3': 1, '4': 1, '5': 5, '10': 'rows'},
    {'1': 'cols', '3': 2, '4': 1, '5': 5, '10': 'cols'},
    {'1': 'type', '3': 3, '4': 1, '5': 5, '10': 'type'},
    {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Layout$json = {
  '1': 'Layout',
  '2': [
    {'1': 'text_anchor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.TextAnchor', '10': 'textAnchor'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'bounding_poly', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.BoundingPoly', '10': 'boundingPoly'},
    {'1': 'orientation', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout.Orientation', '10': 'orientation'},
  ],
  '4': [Document_Page_Layout_Orientation$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Layout_Orientation$json = {
  '1': 'Orientation',
  '2': [
    {'1': 'ORIENTATION_UNSPECIFIED', '2': 0},
    {'1': 'PAGE_UP', '2': 1},
    {'1': 'PAGE_RIGHT', '2': 2},
    {'1': 'PAGE_DOWN', '2': 3},
    {'1': 'PAGE_LEFT', '2': 4},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Block$json = {
  '1': 'Block',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {
      '1': 'provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Paragraph$json = {
  '1': 'Paragraph',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {
      '1': 'provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Line$json = {
  '1': 'Line',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {
      '1': 'provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token$json = {
  '1': 'Token',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_break', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Token.DetectedBreak', '10': 'detectedBreak'},
    {'1': 'detected_languages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {
      '1': 'provenance',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
    {'1': 'style_info', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Token.StyleInfo', '10': 'styleInfo'},
  ],
  '3': [Document_Page_Token_DetectedBreak$json, Document_Page_Token_StyleInfo$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token_DetectedBreak$json = {
  '1': 'DetectedBreak',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta2.Document.Page.Token.DetectedBreak.Type', '10': 'type'},
  ],
  '4': [Document_Page_Token_DetectedBreak_Type$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token_DetectedBreak_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SPACE', '2': 1},
    {'1': 'WIDE_SPACE', '2': 2},
    {'1': 'HYPHEN', '2': 3},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token_StyleInfo$json = {
  '1': 'StyleInfo',
  '2': [
    {'1': 'font_size', '3': 1, '4': 1, '5': 5, '10': 'fontSize'},
    {'1': 'pixel_font_size', '3': 2, '4': 1, '5': 1, '10': 'pixelFontSize'},
    {'1': 'letter_spacing', '3': 3, '4': 1, '5': 1, '10': 'letterSpacing'},
    {'1': 'font_type', '3': 4, '4': 1, '5': 9, '10': 'fontType'},
    {'1': 'bold', '3': 5, '4': 1, '5': 8, '10': 'bold'},
    {'1': 'italic', '3': 6, '4': 1, '5': 8, '10': 'italic'},
    {'1': 'underlined', '3': 7, '4': 1, '5': 8, '10': 'underlined'},
    {'1': 'strikeout', '3': 8, '4': 1, '5': 8, '10': 'strikeout'},
    {'1': 'subscript', '3': 9, '4': 1, '5': 8, '10': 'subscript'},
    {'1': 'superscript', '3': 10, '4': 1, '5': 8, '10': 'superscript'},
    {'1': 'smallcaps', '3': 11, '4': 1, '5': 8, '10': 'smallcaps'},
    {'1': 'font_weight', '3': 12, '4': 1, '5': 5, '10': 'fontWeight'},
    {'1': 'handwritten', '3': 13, '4': 1, '5': 8, '10': 'handwritten'},
    {'1': 'text_color', '3': 14, '4': 1, '5': 11, '6': '.google.type.Color', '10': 'textColor'},
    {'1': 'background_color', '3': 15, '4': 1, '5': 11, '6': '.google.type.Color', '10': 'backgroundColor'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Symbol$json = {
  '1': 'Symbol',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_VisualElement$json = {
  '1': 'VisualElement',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout', '10': 'layout'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'detected_languages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table$json = {
  '1': 'Table',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout', '10': 'layout'},
    {'1': 'header_rows', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Table.TableRow', '10': 'headerRows'},
    {'1': 'body_rows', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Table.TableRow', '10': 'bodyRows'},
    {'1': 'detected_languages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {
      '1': 'provenance',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
  ],
  '3': [Document_Page_Table_TableRow$json, Document_Page_Table_TableCell$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table_TableRow$json = {
  '1': 'TableRow',
  '2': [
    {'1': 'cells', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Table.TableCell', '10': 'cells'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table_TableCell$json = {
  '1': 'TableCell',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout', '10': 'layout'},
    {'1': 'row_span', '3': 2, '4': 1, '5': 5, '10': 'rowSpan'},
    {'1': 'col_span', '3': 3, '4': 1, '5': 5, '10': 'colSpan'},
    {'1': 'detected_languages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_FormField$json = {
  '1': 'FormField',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout', '10': 'fieldName'},
    {'1': 'field_value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout', '10': 'fieldValue'},
    {'1': 'name_detected_languages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage', '10': 'nameDetectedLanguages'},
    {'1': 'value_detected_languages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.DetectedLanguage', '10': 'valueDetectedLanguages'},
    {'1': 'value_type', '3': 5, '4': 1, '5': 9, '10': 'valueType'},
    {'1': 'corrected_key_text', '3': 6, '4': 1, '5': 9, '10': 'correctedKeyText'},
    {'1': 'corrected_value_text', '3': 7, '4': 1, '5': 9, '10': 'correctedValueText'},
    {'1': 'provenance', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Provenance', '10': 'provenance'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_DetectedBarcode$json = {
  '1': 'DetectedBarcode',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.Layout', '10': 'layout'},
    {'1': 'barcode', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Barcode', '10': 'barcode'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_DetectedLanguage$json = {
  '1': 'DetectedLanguage',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_ImageQualityScores$json = {
  '1': 'ImageQualityScores',
  '2': [
    {'1': 'quality_score', '3': 1, '4': 1, '5': 2, '10': 'qualityScore'},
    {'1': 'detected_defects', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Page.ImageQualityScores.DetectedDefect', '10': 'detectedDefects'},
  ],
  '3': [Document_Page_ImageQualityScores_DetectedDefect$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_ImageQualityScores_DetectedDefect$json = {
  '1': 'DetectedDefect',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'text_anchor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.TextAnchor', '8': {}, '10': 'textAnchor'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'mention_text', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mentionText'},
    {'1': 'mention_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'mentionId'},
    {'1': 'confidence', '3': 5, '4': 1, '5': 2, '8': {}, '10': 'confidence'},
    {'1': 'page_anchor', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.PageAnchor', '8': {}, '10': 'pageAnchor'},
    {'1': 'id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'normalized_value', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Entity.NormalizedValue', '8': {}, '10': 'normalizedValue'},
    {'1': 'properties', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Entity', '8': {}, '10': 'properties'},
    {'1': 'provenance', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Provenance', '8': {}, '10': 'provenance'},
    {'1': 'redacted', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'redacted'},
  ],
  '3': [Document_Entity_NormalizedValue$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Entity_NormalizedValue$json = {
  '1': 'NormalizedValue',
  '2': [
    {'1': 'money_value', '3': 2, '4': 1, '5': 11, '6': '.google.type.Money', '9': 0, '10': 'moneyValue'},
    {'1': 'date_value', '3': 3, '4': 1, '5': 11, '6': '.google.type.Date', '9': 0, '10': 'dateValue'},
    {'1': 'datetime_value', '3': 4, '4': 1, '5': 11, '6': '.google.type.DateTime', '9': 0, '10': 'datetimeValue'},
    {'1': 'address_value', '3': 5, '4': 1, '5': 11, '6': '.google.type.PostalAddress', '9': 0, '10': 'addressValue'},
    {'1': 'boolean_value', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'booleanValue'},
    {'1': 'integer_value', '3': 7, '4': 1, '5': 5, '9': 0, '10': 'integerValue'},
    {'1': 'float_value', '3': 8, '4': 1, '5': 2, '9': 0, '10': 'floatValue'},
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'text'},
  ],
  '8': [
    {'1': 'structured_value'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_EntityRelation$json = {
  '1': 'EntityRelation',
  '2': [
    {'1': 'subject_id', '3': 1, '4': 1, '5': 9, '10': 'subjectId'},
    {'1': 'object_id', '3': 2, '4': 1, '5': 9, '10': 'objectId'},
    {'1': 'relation', '3': 3, '4': 1, '5': 9, '10': 'relation'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_TextAnchor$json = {
  '1': 'TextAnchor',
  '2': [
    {'1': 'text_segments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.TextAnchor.TextSegment', '10': 'textSegments'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
  '3': [Document_TextAnchor_TextSegment$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_TextAnchor_TextSegment$json = {
  '1': 'TextSegment',
  '2': [
    {'1': 'start_index', '3': 1, '4': 1, '5': 3, '10': 'startIndex'},
    {'1': 'end_index', '3': 2, '4': 1, '5': 3, '10': 'endIndex'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_PageAnchor$json = {
  '1': 'PageAnchor',
  '2': [
    {'1': 'page_refs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.PageAnchor.PageRef', '10': 'pageRefs'},
  ],
  '3': [Document_PageAnchor_PageRef$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_PageAnchor_PageRef$json = {
  '1': 'PageRef',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'page'},
    {'1': 'layout_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta2.Document.PageAnchor.PageRef.LayoutType', '8': {}, '10': 'layoutType'},
    {
      '1': 'layout_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'layoutId',
    },
    {'1': 'bounding_poly', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.BoundingPoly', '8': {}, '10': 'boundingPoly'},
    {'1': 'confidence', '3': 5, '4': 1, '5': 2, '8': {}, '10': 'confidence'},
  ],
  '4': [Document_PageAnchor_PageRef_LayoutType$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_PageAnchor_PageRef_LayoutType$json = {
  '1': 'LayoutType',
  '2': [
    {'1': 'LAYOUT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BLOCK', '2': 1},
    {'1': 'PARAGRAPH', '2': 2},
    {'1': 'LINE', '2': 3},
    {'1': 'TOKEN', '2': 4},
    {'1': 'VISUAL_ELEMENT', '2': 5},
    {'1': 'TABLE', '2': 6},
    {'1': 'FORM_FIELD', '2': 7},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Provenance$json = {
  '1': 'Provenance',
  '2': [
    {
      '1': 'revision',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'revision',
    },
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'id',
    },
    {'1': 'parents', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Provenance.Parent', '10': 'parents'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1beta2.Document.Provenance.OperationType', '10': 'type'},
  ],
  '3': [Document_Provenance_Parent$json],
  '4': [Document_Provenance_OperationType$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Provenance_Parent$json = {
  '1': 'Parent',
  '2': [
    {'1': 'revision', '3': 1, '4': 1, '5': 5, '10': 'revision'},
    {'1': 'index', '3': 3, '4': 1, '5': 5, '10': 'index'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {'3': true},
      '10': 'id',
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Provenance_OperationType$json = {
  '1': 'OperationType',
  '2': [
    {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ADD', '2': 1},
    {'1': 'REMOVE', '2': 2},
    {'1': 'UPDATE', '2': 7},
    {'1': 'REPLACE', '2': 3},
    {
      '1': 'EVAL_REQUESTED',
      '2': 4,
      '3': {'1': true},
    },
    {
      '1': 'EVAL_APPROVED',
      '2': 5,
      '3': {'1': true},
    },
    {
      '1': 'EVAL_SKIPPED',
      '2': 6,
      '3': {'1': true},
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Revision$json = {
  '1': 'Revision',
  '2': [
    {'1': 'agent', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'agent'},
    {'1': 'processor', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'processor'},
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'parent',
      '3': 2,
      '4': 3,
      '5': 5,
      '8': {'3': true},
      '10': 'parent',
    },
    {'1': 'parent_ids', '3': 7, '4': 3, '5': 9, '10': 'parentIds'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'human_review', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.Revision.HumanReview', '10': 'humanReview'},
  ],
  '3': [Document_Revision_HumanReview$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Revision_HumanReview$json = {
  '1': 'HumanReview',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 9, '10': 'state'},
    {'1': 'state_message', '3': 2, '4': 1, '5': 9, '10': 'stateMessage'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_TextChange$json = {
  '1': 'TextChange',
  '2': [
    {'1': 'text_anchor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1beta2.Document.TextAnchor', '10': 'textAnchor'},
    {'1': 'changed_text', '3': 2, '4': 1, '5': 9, '10': 'changedText'},
    {
      '1': 'provenance',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1beta2.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBIXCgN1cmkYASABKAlCA+BBAUgAUgN1cmkSHwoHY29udGVudBgCIAEoDEID4E'
    'EBSABSB2NvbnRlbnQSGwoJbWltZV90eXBlGAMgASgJUghtaW1lVHlwZRIXCgR0ZXh0GAQgASgJ'
    'QgPgQQFSBHRleHQSVAoLdGV4dF9zdHlsZXMYBSADKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbn'
    'RhaS52MWJldGEyLkRvY3VtZW50LlN0eWxlQgIYAVIKdGV4dFN0eWxlcxJECgVwYWdlcxgGIAMo'
    'CzIuLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZVIFcGFnZX'
    'MSTAoIZW50aXRpZXMYByADKAsyMC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRv'
    'Y3VtZW50LkVudGl0eVIIZW50aXRpZXMSYwoQZW50aXR5X3JlbGF0aW9ucxgIIAMoCzI4Lmdvb2'
    'dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuRW50aXR5UmVsYXRpb25SD2Vu'
    'dGl0eVJlbGF0aW9ucxJXCgx0ZXh0X2NoYW5nZXMYDiADKAsyNC5nb29nbGUuY2xvdWQuZG9jdW'
    '1lbnRhaS52MWJldGEyLkRvY3VtZW50LlRleHRDaGFuZ2VSC3RleHRDaGFuZ2VzElIKCnNoYXJk'
    'X2luZm8YCSABKAsyMy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50Ll'
    'NoYXJkSW5mb1IJc2hhcmRJbmZvEkcKBmxhYmVscxgLIAMoCzIvLmdvb2dsZS5jbG91ZC5kb2N1'
    'bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuTGFiZWxSBmxhYmVscxIoCgVlcnJvchgKIAEoCzISLm'
    'dvb2dsZS5ycGMuU3RhdHVzUgVlcnJvchJQCglyZXZpc2lvbnMYDSADKAsyMi5nb29nbGUuY2xv'
    'dWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlJldmlzaW9uUglyZXZpc2lvbnMabgoJU2'
    'hhcmRJbmZvEh8KC3NoYXJkX2luZGV4GAEgASgDUgpzaGFyZEluZGV4Eh8KC3NoYXJkX2NvdW50'
    'GAIgASgDUgpzaGFyZENvdW50Eh8KC3RleHRfb2Zmc2V0GAMgASgDUgp0ZXh0T2Zmc2V0GmoKBU'
    'xhYmVsEiMKDGF1dG9tbF9tb2RlbBgCIAEoCUgAUgthdXRvbWxNb2RlbBISCgRuYW1lGAEgASgJ'
    'UgRuYW1lEh4KCmNvbmZpZGVuY2UYAyABKAJSCmNvbmZpZGVuY2VCCAoGc291cmNlGtwDCgVTdH'
    'lsZRJVCgt0ZXh0X2FuY2hvchgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0'
    'YTIuRG9jdW1lbnQuVGV4dEFuY2hvclIKdGV4dEFuY2hvchIoCgVjb2xvchgCIAEoCzISLmdvb2'
    'dsZS50eXBlLkNvbG9yUgVjb2xvchI9ChBiYWNrZ3JvdW5kX2NvbG9yGAMgASgLMhIuZ29vZ2xl'
    'LnR5cGUuQ29sb3JSD2JhY2tncm91bmRDb2xvchIfCgtmb250X3dlaWdodBgEIAEoCVIKZm9udF'
    'dlaWdodBIdCgp0ZXh0X3N0eWxlGAUgASgJUgl0ZXh0U3R5bGUSJwoPdGV4dF9kZWNvcmF0aW9u'
    'GAYgASgJUg50ZXh0RGVjb3JhdGlvbhJVCglmb250X3NpemUYByABKAsyOC5nb29nbGUuY2xvdW'
    'QuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlN0eWxlLkZvbnRTaXplUghmb250U2l6ZRIf'
    'Cgtmb250X2ZhbWlseRgIIAEoCVIKZm9udEZhbWlseRoyCghGb250U2l6ZRISCgRzaXplGAEgAS'
    'gCUgRzaXplEhIKBHVuaXQYAiABKAlSBHVuaXQakDQKBFBhZ2USHwoLcGFnZV9udW1iZXIYASAB'
    'KAVSCnBhZ2VOdW1iZXISSgoFaW1hZ2UYDSABKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS'
    '52MWJldGEyLkRvY3VtZW50LlBhZ2UuSW1hZ2VSBWltYWdlElUKCnRyYW5zZm9ybXMYDiADKAsy'
    'NS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuTWF0cml4Ug'
    'p0cmFuc2Zvcm1zElYKCWRpbWVuc2lvbhgCIAEoCzI4Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFp'
    'LnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5EaW1lbnNpb25SCWRpbWVuc2lvbhJNCgZsYXlvdXQYAy'
    'ABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuTGF5'
    'b3V0UgZsYXlvdXQSbgoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAQgAygLMj8uZ29vZ2xlLmNsb3VkLm'
    'RvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVj'
    'dGVkTGFuZ3VhZ2VzEkwKBmJsb2NrcxgFIAMoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLn'
    'YxYmV0YTIuRG9jdW1lbnQuUGFnZS5CbG9ja1IGYmxvY2tzElgKCnBhcmFncmFwaHMYBiADKAsy'
    'OC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuUGFyYWdyYX'
    'BoUgpwYXJhZ3JhcGhzEkkKBWxpbmVzGAcgAygLMjMuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWku'
    'djFiZXRhMi5Eb2N1bWVudC5QYWdlLkxpbmVSBWxpbmVzEkwKBnRva2VucxgIIAMoCzI0Lmdvb2'
    'dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5Ub2tlblIGdG9rZW5z'
    'EmUKD3Zpc3VhbF9lbGVtZW50cxgJIAMoCzI8Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYm'
    'V0YTIuRG9jdW1lbnQuUGFnZS5WaXN1YWxFbGVtZW50Ug52aXN1YWxFbGVtZW50cxJMCgZ0YWJs'
    'ZXMYCiADKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2'
    'UuVGFibGVSBnRhYmxlcxJZCgtmb3JtX2ZpZWxkcxgLIAMoCzI4Lmdvb2dsZS5jbG91ZC5kb2N1'
    'bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5Gb3JtRmllbGRSCmZvcm1GaWVsZHMSTwoHc3'
    'ltYm9scxgMIAMoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQu'
    'UGFnZS5TeW1ib2xSB3N5bWJvbHMSawoRZGV0ZWN0ZWRfYmFyY29kZXMYDyADKAsyPi5nb29nbG'
    'UuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRCYXJjb2Rl'
    'UhBkZXRlY3RlZEJhcmNvZGVzEnMKFGltYWdlX3F1YWxpdHlfc2NvcmVzGBEgASgLMkEuZ29vZ2'
    'xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlLkltYWdlUXVhbGl0eVNj'
    'b3Jlc1ISaW1hZ2VRdWFsaXR5U2NvcmVzElgKCnByb3ZlbmFuY2UYECABKAsyNC5nb29nbGUuY2'
    'xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlByb3ZlbmFuY2VCAhgBUgpwcm92ZW5h'
    'bmNlGk0KCURpbWVuc2lvbhIUCgV3aWR0aBgBIAEoAlIFd2lkdGgSFgoGaGVpZ2h0GAIgASgCUg'
    'ZoZWlnaHQSEgoEdW5pdBgDIAEoCVIEdW5pdBpsCgVJbWFnZRIYCgdjb250ZW50GAEgASgMUgdj'
    'b250ZW50EhsKCW1pbWVfdHlwZRgCIAEoCVIIbWltZVR5cGUSFAoFd2lkdGgYAyABKAVSBXdpZH'
    'RoEhYKBmhlaWdodBgEIAEoBVIGaGVpZ2h0GlgKBk1hdHJpeBISCgRyb3dzGAEgASgFUgRyb3dz'
    'EhIKBGNvbHMYAiABKAVSBGNvbHMSEgoEdHlwZRgDIAEoBVIEdHlwZRISCgRkYXRhGAQgASgMUg'
    'RkYXRhGp8DCgZMYXlvdXQSVQoLdGV4dF9hbmNob3IYASABKAsyNC5nb29nbGUuY2xvdWQuZG9j'
    'dW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlRleHRBbmNob3JSCnRleHRBbmNob3ISHgoKY29uZm'
    'lkZW5jZRgCIAEoAlIKY29uZmlkZW5jZRJSCg1ib3VuZGluZ19wb2x5GAMgASgLMi0uZ29vZ2xl'
    'LmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Cb3VuZGluZ1BvbHlSDGJvdW5kaW5nUG9seRJjCg'
    'tvcmllbnRhdGlvbhgEIAEoDjJBLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9j'
    'dW1lbnQuUGFnZS5MYXlvdXQuT3JpZW50YXRpb25SC29yaWVudGF0aW9uImUKC09yaWVudGF0aW'
    '9uEhsKF09SSUVOVEFUSU9OX1VOU1BFQ0lGSUVEEAASCwoHUEFHRV9VUBABEg4KClBBR0VfUklH'
    'SFQQAhINCglQQUdFX0RPV04QAxINCglQQUdFX0xFRlQQBBqgAgoFQmxvY2sSTQoGbGF5b3V0GA'
    'EgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlLkxh'
    'eW91dFIGbGF5b3V0Em4KEmRldGVjdGVkX2xhbmd1YWdlcxgCIAMoCzI/Lmdvb2dsZS5jbG91ZC'
    '5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRl'
    'Y3RlZExhbmd1YWdlcxJYCgpwcm92ZW5hbmNlGAMgASgLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW'
    '50YWkudjFiZXRhMi5Eb2N1bWVudC5Qcm92ZW5hbmNlQgIYAVIKcHJvdmVuYW5jZRqkAgoJUGFy'
    'YWdyYXBoEk0KBmxheW91dBgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YT'
    'IuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBJuChJkZXRlY3RlZF9sYW5ndWFnZXMYAiAD'
    'KAsyPy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuRGV0ZW'
    'N0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMSWAoKcHJvdmVuYW5jZRgDIAEoCzI0Lmdv'
    'b2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUHJvdmVuYW5jZUICGAFSCn'
    'Byb3ZlbmFuY2UanwIKBExpbmUSTQoGbGF5b3V0GAEgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3Vt'
    'ZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0Em4KEmRldGVjdGVkX2'
    'xhbmd1YWdlcxgCIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1l'
    'bnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxJYCgpwcm92ZW5hbm'
    'NlGAMgASgLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5Qcm92'
    'ZW5hbmNlQgIYAVIKcHJvdmVuYW5jZRqyCQoFVG9rZW4STQoGbGF5b3V0GAEgASgLMjUuZ29vZ2'
    'xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0'
    'EmkKDmRldGVjdGVkX2JyZWFrGAIgASgLMkIuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZX'
    'RhMi5Eb2N1bWVudC5QYWdlLlRva2VuLkRldGVjdGVkQnJlYWtSDWRldGVjdGVkQnJlYWsSbgoS'
    'ZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAMgAygLMj8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZX'
    'RhMi5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2VzElgK'
    'CnByb3ZlbmFuY2UYBCABKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3'
    'VtZW50LlByb3ZlbmFuY2VCAhgBUgpwcm92ZW5hbmNlEl0KCnN0eWxlX2luZm8YBSABKAsyPi5n'
    'b29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2UuVG9rZW4uU3R5bG'
    'VJbmZvUglzdHlsZUluZm8asQEKDURldGVjdGVkQnJlYWsSWwoEdHlwZRgBIAEoDjJHLmdvb2ds'
    'ZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5Ub2tlbi5EZXRlY3RlZE'
    'JyZWFrLlR5cGVSBHR5cGUiQwoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCQoFU1BBQ0UQ'
    'ARIOCgpXSURFX1NQQUNFEAISCgoGSFlQSEVOEAMakQQKCVN0eWxlSW5mbxIbCglmb250X3Npem'
    'UYASABKAVSCGZvbnRTaXplEiYKD3BpeGVsX2ZvbnRfc2l6ZRgCIAEoAVINcGl4ZWxGb250U2l6'
    'ZRIlCg5sZXR0ZXJfc3BhY2luZxgDIAEoAVINbGV0dGVyU3BhY2luZxIbCglmb250X3R5cGUYBC'
    'ABKAlSCGZvbnRUeXBlEhIKBGJvbGQYBSABKAhSBGJvbGQSFgoGaXRhbGljGAYgASgIUgZpdGFs'
    'aWMSHgoKdW5kZXJsaW5lZBgHIAEoCFIKdW5kZXJsaW5lZBIcCglzdHJpa2VvdXQYCCABKAhSCX'
    'N0cmlrZW91dBIcCglzdWJzY3JpcHQYCSABKAhSCXN1YnNjcmlwdBIgCgtzdXBlcnNjcmlwdBgK'
    'IAEoCFILc3VwZXJzY3JpcHQSHAoJc21hbGxjYXBzGAsgASgIUglzbWFsbGNhcHMSHwoLZm9udF'
    '93ZWlnaHQYDCABKAVSCmZvbnRXZWlnaHQSIAoLaGFuZHdyaXR0ZW4YDSABKAhSC2hhbmR3cml0'
    'dGVuEjEKCnRleHRfY29sb3IYDiABKAsyEi5nb29nbGUudHlwZS5Db2xvclIJdGV4dENvbG9yEj'
    '0KEGJhY2tncm91bmRfY29sb3IYDyABKAsyEi5nb29nbGUudHlwZS5Db2xvclIPYmFja2dyb3Vu'
    'ZENvbG9yGscBCgZTeW1ib2wSTQoGbGF5b3V0GAEgASgLMjUuZ29vZ2xlLmNsb3VkLmRvY3VtZW'
    '50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0Em4KEmRldGVjdGVkX2xh'
    'bmd1YWdlcxgCIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbn'
    'QuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxriAQoNVmlzdWFsRWxl'
    'bWVudBJNCgZsYXlvdXQYASABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLk'
    'RvY3VtZW50LlBhZ2UuTGF5b3V0UgZsYXlvdXQSEgoEdHlwZRgCIAEoCVIEdHlwZRJuChJkZXRl'
    'Y3RlZF9sYW5ndWFnZXMYAyADKAsyPy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLk'
    'RvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMawQYKBVRh'
    'YmxlEk0KBmxheW91dBgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG'
    '9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBJeCgtoZWFkZXJfcm93cxgCIAMoCzI9Lmdvb2ds'
    'ZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5UYWJsZS5UYWJsZVJvd1'
    'IKaGVhZGVyUm93cxJaCglib2R5X3Jvd3MYAyADKAsyPS5nb29nbGUuY2xvdWQuZG9jdW1lbnRh'
    'aS52MWJldGEyLkRvY3VtZW50LlBhZ2UuVGFibGUuVGFibGVSb3dSCGJvZHlSb3dzEm4KEmRldG'
    'VjdGVkX2xhbmd1YWdlcxgEIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIu'
    'RG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxJYCgpwcm'
    '92ZW5hbmNlGAUgASgLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVu'
    'dC5Qcm92ZW5hbmNlQgIYAVIKcHJvdmVuYW5jZRpgCghUYWJsZVJvdxJUCgVjZWxscxgBIAMoCz'
    'I+Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5UYWJsZS5U'
    'YWJsZUNlbGxSBWNlbGxzGoACCglUYWJsZUNlbGwSTQoGbGF5b3V0GAEgASgLMjUuZ29vZ2xlLm'
    'Nsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0EhkK'
    'CHJvd19zcGFuGAIgASgFUgdyb3dTcGFuEhkKCGNvbF9zcGFuGAMgASgFUgdjb2xTcGFuEm4KEm'
    'RldGVjdGVkX2xhbmd1YWdlcxgEIAMoCzI/Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0'
    'YTIuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxqCBQ'
    'oJRm9ybUZpZWxkElQKCmZpZWxkX25hbWUYASABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRh'
    'aS52MWJldGEyLkRvY3VtZW50LlBhZ2UuTGF5b3V0UglmaWVsZE5hbWUSVgoLZmllbGRfdmFsdW'
    'UYAiABKAsyNS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2Uu'
    'TGF5b3V0UgpmaWVsZFZhbHVlEncKF25hbWVfZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAMgAygLMj8uZ2'
    '9vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFu'
    'Z3VhZ2VSFW5hbWVEZXRlY3RlZExhbmd1YWdlcxJ5Chh2YWx1ZV9kZXRlY3RlZF9sYW5ndWFnZX'
    'MYBCADKAsyPy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlBhZ2Uu'
    'RGV0ZWN0ZWRMYW5ndWFnZVIWdmFsdWVEZXRlY3RlZExhbmd1YWdlcxIdCgp2YWx1ZV90eXBlGA'
    'UgASgJUgl2YWx1ZVR5cGUSLAoSY29ycmVjdGVkX2tleV90ZXh0GAYgASgJUhBjb3JyZWN0ZWRL'
    'ZXlUZXh0EjAKFGNvcnJlY3RlZF92YWx1ZV90ZXh0GAcgASgJUhJjb3JyZWN0ZWRWYWx1ZVRleH'
    'QSVAoKcHJvdmVuYW5jZRgIIAEoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIu'
    'RG9jdW1lbnQuUHJvdmVuYW5jZVIKcHJvdmVuYW5jZRqkAQoPRGV0ZWN0ZWRCYXJjb2RlEk0KBm'
    'xheW91dBgBIAEoCzI1Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQu'
    'UGFnZS5MYXlvdXRSBmxheW91dBJCCgdiYXJjb2RlGAIgASgLMiguZ29vZ2xlLmNsb3VkLmRvY3'
    'VtZW50YWkudjFiZXRhMi5CYXJjb2RlUgdiYXJjb2RlGlcKEERldGVjdGVkTGFuZ3VhZ2USIwoN'
    'bGFuZ3VhZ2VfY29kZRgBIAEoCVIMbGFuZ3VhZ2VDb2RlEh4KCmNvbmZpZGVuY2UYAiABKAJSCm'
    'NvbmZpZGVuY2Ua/AEKEkltYWdlUXVhbGl0eVNjb3JlcxIjCg1xdWFsaXR5X3Njb3JlGAEgASgC'
    'UgxxdWFsaXR5U2NvcmUSewoQZGV0ZWN0ZWRfZGVmZWN0cxgCIAMoCzJQLmdvb2dsZS5jbG91ZC'
    '5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUGFnZS5JbWFnZVF1YWxpdHlTY29yZXMuRGV0'
    'ZWN0ZWREZWZlY3RSD2RldGVjdGVkRGVmZWN0cxpECg5EZXRlY3RlZERlZmVjdBISCgR0eXBlGA'
    'EgASgJUgR0eXBlEh4KCmNvbmZpZGVuY2UYAiABKAJSCmNvbmZpZGVuY2UaxAgKBkVudGl0eRJa'
    'Cgt0ZXh0X2FuY2hvchgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG'
    '9jdW1lbnQuVGV4dEFuY2hvckID4EEBUgp0ZXh0QW5jaG9yEhcKBHR5cGUYAiABKAlCA+BBAlIE'
    'dHlwZRImCgxtZW50aW9uX3RleHQYAyABKAlCA+BBAVILbWVudGlvblRleHQSIgoKbWVudGlvbl'
    '9pZBgEIAEoCUID4EEBUgltZW50aW9uSWQSIwoKY29uZmlkZW5jZRgFIAEoAkID4EEBUgpjb25m'
    'aWRlbmNlEloKC3BhZ2VfYW5jaG9yGAYgASgLMjQuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudj'
    'FiZXRhMi5Eb2N1bWVudC5QYWdlQW5jaG9yQgPgQQFSCnBhZ2VBbmNob3ISEwoCaWQYByABKAlC'
    'A+BBAVICaWQScAoQbm9ybWFsaXplZF92YWx1ZRgJIAEoCzJALmdvb2dsZS5jbG91ZC5kb2N1bW'
    'VudGFpLnYxYmV0YTIuRG9jdW1lbnQuRW50aXR5Lk5vcm1hbGl6ZWRWYWx1ZUID4EEBUg9ub3Jt'
    'YWxpemVkVmFsdWUSVQoKcHJvcGVydGllcxgKIAMoCzIwLmdvb2dsZS5jbG91ZC5kb2N1bWVudG'
    'FpLnYxYmV0YTIuRG9jdW1lbnQuRW50aXR5QgPgQQFSCnByb3BlcnRpZXMSWQoKcHJvdmVuYW5j'
    'ZRgLIAEoCzI0Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUHJvdm'
    'VuYW5jZUID4EEBUgpwcm92ZW5hbmNlEh8KCHJlZGFjdGVkGAwgASgIQgPgQQFSCHJlZGFjdGVk'
    'Gp0DCg9Ob3JtYWxpemVkVmFsdWUSNQoLbW9uZXlfdmFsdWUYAiABKAsyEi5nb29nbGUudHlwZS'
    '5Nb25leUgAUgptb25leVZhbHVlEjIKCmRhdGVfdmFsdWUYAyABKAsyES5nb29nbGUudHlwZS5E'
    'YXRlSABSCWRhdGVWYWx1ZRI+Cg5kYXRldGltZV92YWx1ZRgEIAEoCzIVLmdvb2dsZS50eXBlLk'
    'RhdGVUaW1lSABSDWRhdGV0aW1lVmFsdWUSQQoNYWRkcmVzc192YWx1ZRgFIAEoCzIaLmdvb2ds'
    'ZS50eXBlLlBvc3RhbEFkZHJlc3NIAFIMYWRkcmVzc1ZhbHVlEiUKDWJvb2xlYW5fdmFsdWUYBi'
    'ABKAhIAFIMYm9vbGVhblZhbHVlEiUKDWludGVnZXJfdmFsdWUYByABKAVIAFIMaW50ZWdlclZh'
    'bHVlEiEKC2Zsb2F0X3ZhbHVlGAggASgCSABSCmZsb2F0VmFsdWUSFwoEdGV4dBgBIAEoCUID4E'
    'EBUgR0ZXh0QhIKEHN0cnVjdHVyZWRfdmFsdWUaaAoORW50aXR5UmVsYXRpb24SHQoKc3ViamVj'
    'dF9pZBgBIAEoCVIJc3ViamVjdElkEhsKCW9iamVjdF9pZBgCIAEoCVIIb2JqZWN0SWQSGgoIcm'
    'VsYXRpb24YAyABKAlSCHJlbGF0aW9uGtoBCgpUZXh0QW5jaG9yEmUKDXRleHRfc2VnbWVudHMY'
    'ASADKAsyQC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MWJldGEyLkRvY3VtZW50LlRleHRBbm'
    'Nob3IuVGV4dFNlZ21lbnRSDHRleHRTZWdtZW50cxIYCgdjb250ZW50GAIgASgJUgdjb250ZW50'
    'GksKC1RleHRTZWdtZW50Eh8KC3N0YXJ0X2luZGV4GAEgASgDUgpzdGFydEluZGV4EhsKCWVuZF'
    '9pbmRleBgCIAEoA1IIZW5kSW5kZXgapwQKClBhZ2VBbmNob3ISWQoJcGFnZV9yZWZzGAEgAygL'
    'MjwuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5QYWdlQW5jaG9yLl'
    'BhZ2VSZWZSCHBhZ2VSZWZzGr0DCgdQYWdlUmVmEhcKBHBhZ2UYASABKANCA+BBAlIEcGFnZRJt'
    'CgtsYXlvdXRfdHlwZRgCIAEoDjJHLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG'
    '9jdW1lbnQuUGFnZUFuY2hvci5QYWdlUmVmLkxheW91dFR5cGVCA+BBAVIKbGF5b3V0VHlwZRIi'
    'CglsYXlvdXRfaWQYAyABKAlCBRgB4EEBUghsYXlvdXRJZBJXCg1ib3VuZGluZ19wb2x5GAQgAS'
    'gLMi0uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjFiZXRhMi5Cb3VuZGluZ1BvbHlCA+BBAVIM'
    'Ym91bmRpbmdQb2x5EiMKCmNvbmZpZGVuY2UYBSABKAJCA+BBAVIKY29uZmlkZW5jZSKHAQoKTG'
    'F5b3V0VHlwZRIbChdMQVlPVVRfVFlQRV9VTlNQRUNJRklFRBAAEgkKBUJMT0NLEAESDQoJUEFS'
    'QUdSQVBIEAISCAoETElORRADEgkKBVRPS0VOEAQSEgoOVklTVUFMX0VMRU1FTlQQBRIJCgVUQU'
    'JMRRAGEg4KCkZPUk1fRklFTEQQBxrkAwoKUHJvdmVuYW5jZRIeCghyZXZpc2lvbhgBIAEoBUIC'
    'GAFSCHJldmlzaW9uEhIKAmlkGAIgASgFQgIYAVICaWQSVQoHcGFyZW50cxgDIAMoCzI7Lmdvb2'
    'dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUHJvdmVuYW5jZS5QYXJlbnRS'
    'B3BhcmVudHMSVgoEdHlwZRgEIAEoDjJCLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YT'
    'IuRG9jdW1lbnQuUHJvdmVuYW5jZS5PcGVyYXRpb25UeXBlUgR0eXBlGk4KBlBhcmVudBIaCghy'
    'ZXZpc2lvbhgBIAEoBVIIcmV2aXNpb24SFAoFaW5kZXgYAyABKAVSBWluZGV4EhIKAmlkGAIgAS'
    'gFQgIYAVICaWQiogEKDU9wZXJhdGlvblR5cGUSHgoaT1BFUkFUSU9OX1RZUEVfVU5TUEVDSUZJ'
    'RUQQABIHCgNBREQQARIKCgZSRU1PVkUQAhIKCgZVUERBVEUQBxILCgdSRVBMQUNFEAMSFgoORV'
    'ZBTF9SRVFVRVNURUQQBBoCCAESFQoNRVZBTF9BUFBST1ZFRBAFGgIIARIUCgxFVkFMX1NLSVBQ'
    'RUQQBhoCCAEagQMKCFJldmlzaW9uEhYKBWFnZW50GAQgASgJSABSBWFnZW50Eh4KCXByb2Nlc3'
    'NvchgFIAEoCUgAUglwcm9jZXNzb3ISDgoCaWQYASABKAlSAmlkEhoKBnBhcmVudBgCIAMoBUIC'
    'GAFSBnBhcmVudBIdCgpwYXJlbnRfaWRzGAcgAygJUglwYXJlbnRJZHMSOwoLY3JlYXRlX3RpbW'
    'UYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEmEKDGh1bWFu'
    'X3JldmlldxgGIAEoCzI+Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbn'
    'QuUmV2aXNpb24uSHVtYW5SZXZpZXdSC2h1bWFuUmV2aWV3GkgKC0h1bWFuUmV2aWV3EhQKBXN0'
    'YXRlGAEgASgJUgVzdGF0ZRIjCg1zdGF0ZV9tZXNzYWdlGAIgASgJUgxzdGF0ZU1lc3NhZ2VCCA'
    'oGc291cmNlGuABCgpUZXh0Q2hhbmdlElUKC3RleHRfYW5jaG9yGAEgASgLMjQuZ29vZ2xlLmNs'
    'b3VkLmRvY3VtZW50YWkudjFiZXRhMi5Eb2N1bWVudC5UZXh0QW5jaG9yUgp0ZXh0QW5jaG9yEi'
    'EKDGNoYW5nZWRfdGV4dBgCIAEoCVILY2hhbmdlZFRleHQSWAoKcHJvdmVuYW5jZRgDIAMoCzI0'
    'Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxYmV0YTIuRG9jdW1lbnQuUHJvdmVuYW5jZUICGA'
    'FSCnByb3ZlbmFuY2VCCAoGc291cmNl');

