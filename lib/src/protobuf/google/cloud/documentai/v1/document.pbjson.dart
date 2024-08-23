//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/document.proto
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
      '6': '.google.cloud.documentai.v1.Document.Style',
      '8': {'3': true},
      '10': 'textStyles',
    },
    {'1': 'pages', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page', '10': 'pages'},
    {'1': 'entities', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Entity', '10': 'entities'},
    {'1': 'entity_relations', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.EntityRelation', '10': 'entityRelations'},
    {'1': 'text_changes', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.TextChange', '10': 'textChanges'},
    {'1': 'shard_info', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.ShardInfo', '10': 'shardInfo'},
    {'1': 'error', '3': 10, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    {'1': 'revisions', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Revision', '10': 'revisions'},
    {'1': 'document_layout', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.DocumentLayout', '10': 'documentLayout'},
    {'1': 'chunked_document', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.ChunkedDocument', '10': 'chunkedDocument'},
  ],
  '3': [Document_ShardInfo$json, Document_Style$json, Document_Page$json, Document_Entity$json, Document_EntityRelation$json, Document_TextAnchor$json, Document_PageAnchor$json, Document_Provenance$json, Document_Revision$json, Document_TextChange$json, Document_DocumentLayout$json, Document_ChunkedDocument$json],
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
const Document_Style$json = {
  '1': 'Style',
  '2': [
    {'1': 'text_anchor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.TextAnchor', '10': 'textAnchor'},
    {'1': 'color', '3': 2, '4': 1, '5': 11, '6': '.google.type.Color', '10': 'color'},
    {'1': 'background_color', '3': 3, '4': 1, '5': 11, '6': '.google.type.Color', '10': 'backgroundColor'},
    {'1': 'font_weight', '3': 4, '4': 1, '5': 9, '10': 'fontWeight'},
    {'1': 'text_style', '3': 5, '4': 1, '5': 9, '10': 'textStyle'},
    {'1': 'text_decoration', '3': 6, '4': 1, '5': 9, '10': 'textDecoration'},
    {'1': 'font_size', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Style.FontSize', '10': 'fontSize'},
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
    {'1': 'image', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Image', '10': 'image'},
    {'1': 'transforms', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Matrix', '10': 'transforms'},
    {'1': 'dimension', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Dimension', '10': 'dimension'},
    {'1': 'layout', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {'1': 'blocks', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Block', '10': 'blocks'},
    {'1': 'paragraphs', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Paragraph', '10': 'paragraphs'},
    {'1': 'lines', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Line', '10': 'lines'},
    {'1': 'tokens', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Token', '10': 'tokens'},
    {'1': 'visual_elements', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.VisualElement', '10': 'visualElements'},
    {'1': 'tables', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Table', '10': 'tables'},
    {'1': 'form_fields', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.FormField', '10': 'formFields'},
    {'1': 'symbols', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Symbol', '10': 'symbols'},
    {'1': 'detected_barcodes', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.DetectedBarcode', '10': 'detectedBarcodes'},
    {'1': 'image_quality_scores', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.ImageQualityScores', '10': 'imageQualityScores'},
    {
      '1': 'provenance',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Provenance',
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
    {'1': 'text_anchor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.TextAnchor', '10': 'textAnchor'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'bounding_poly', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.BoundingPoly', '10': 'boundingPoly'},
    {'1': 'orientation', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1.Document.Page.Layout.Orientation', '10': 'orientation'},
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
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {
      '1': 'provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Paragraph$json = {
  '1': 'Paragraph',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {
      '1': 'provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Line$json = {
  '1': 'Line',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {
      '1': 'provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token$json = {
  '1': 'Token',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_break', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Token.DetectedBreak', '10': 'detectedBreak'},
    {'1': 'detected_languages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {
      '1': 'provenance',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
    {'1': 'style_info', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Token.StyleInfo', '10': 'styleInfo'},
  ],
  '3': [Document_Page_Token_DetectedBreak$json, Document_Page_Token_StyleInfo$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token_DetectedBreak$json = {
  '1': 'DetectedBreak',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1.Document.Page.Token.DetectedBreak.Type', '10': 'type'},
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
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Layout', '10': 'layout'},
    {'1': 'detected_languages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_VisualElement$json = {
  '1': 'VisualElement',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Layout', '10': 'layout'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'detected_languages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table$json = {
  '1': 'Table',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Layout', '10': 'layout'},
    {'1': 'header_rows', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Table.TableRow', '10': 'headerRows'},
    {'1': 'body_rows', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Table.TableRow', '10': 'bodyRows'},
    {'1': 'detected_languages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
    {
      '1': 'provenance',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Provenance',
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
    {'1': 'cells', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Table.TableCell', '10': 'cells'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table_TableCell$json = {
  '1': 'TableCell',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Layout', '10': 'layout'},
    {'1': 'row_span', '3': 2, '4': 1, '5': 5, '10': 'rowSpan'},
    {'1': 'col_span', '3': 3, '4': 1, '5': 5, '10': 'colSpan'},
    {'1': 'detected_languages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage', '10': 'detectedLanguages'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_FormField$json = {
  '1': 'FormField',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Layout', '10': 'fieldName'},
    {'1': 'field_value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Layout', '10': 'fieldValue'},
    {'1': 'name_detected_languages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage', '10': 'nameDetectedLanguages'},
    {'1': 'value_detected_languages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage', '10': 'valueDetectedLanguages'},
    {'1': 'value_type', '3': 5, '4': 1, '5': 9, '10': 'valueType'},
    {'1': 'corrected_key_text', '3': 6, '4': 1, '5': 9, '10': 'correctedKeyText'},
    {'1': 'corrected_value_text', '3': 7, '4': 1, '5': 9, '10': 'correctedValueText'},
    {'1': 'provenance', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Provenance', '10': 'provenance'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_DetectedBarcode$json = {
  '1': 'DetectedBarcode',
  '2': [
    {'1': 'layout', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.Layout', '10': 'layout'},
    {'1': 'barcode', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Barcode', '10': 'barcode'},
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
    {'1': 'detected_defects', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Page.ImageQualityScores.DetectedDefect', '10': 'detectedDefects'},
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
    {'1': 'text_anchor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.TextAnchor', '8': {}, '10': 'textAnchor'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'mention_text', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mentionText'},
    {'1': 'mention_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'mentionId'},
    {'1': 'confidence', '3': 5, '4': 1, '5': 2, '8': {}, '10': 'confidence'},
    {'1': 'page_anchor', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.PageAnchor', '8': {}, '10': 'pageAnchor'},
    {'1': 'id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'normalized_value', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Entity.NormalizedValue', '8': {}, '10': 'normalizedValue'},
    {'1': 'properties', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Entity', '8': {}, '10': 'properties'},
    {'1': 'provenance', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Provenance', '8': {}, '10': 'provenance'},
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
    {'1': 'text_segments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.TextAnchor.TextSegment', '10': 'textSegments'},
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
    {'1': 'page_refs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.PageAnchor.PageRef', '10': 'pageRefs'},
  ],
  '3': [Document_PageAnchor_PageRef$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_PageAnchor_PageRef$json = {
  '1': 'PageRef',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'page'},
    {'1': 'layout_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1.Document.PageAnchor.PageRef.LayoutType', '8': {}, '10': 'layoutType'},
    {
      '1': 'layout_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'layoutId',
    },
    {'1': 'bounding_poly', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.BoundingPoly', '8': {}, '10': 'boundingPoly'},
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
    {'1': 'parents', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.Provenance.Parent', '10': 'parents'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.documentai.v1.Document.Provenance.OperationType', '10': 'type'},
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
    {'1': 'human_review', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.Revision.HumanReview', '10': 'humanReview'},
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
    {'1': 'text_anchor', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.TextAnchor', '10': 'textAnchor'},
    {'1': 'changed_text', '3': 2, '4': 1, '5': 9, '10': 'changedText'},
    {
      '1': 'provenance',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Provenance',
      '8': {'3': true},
      '10': 'provenance',
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout$json = {
  '1': 'DocumentLayout',
  '2': [
    {'1': 'blocks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.DocumentLayout.DocumentLayoutBlock', '10': 'blocks'},
  ],
  '3': [Document_DocumentLayout_DocumentLayoutBlock$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout_DocumentLayoutBlock$json = {
  '1': 'DocumentLayoutBlock',
  '2': [
    {'1': 'text_block', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.DocumentLayout.DocumentLayoutBlock.LayoutTextBlock', '9': 0, '10': 'textBlock'},
    {'1': 'table_block', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.DocumentLayout.DocumentLayoutBlock.LayoutTableBlock', '9': 0, '10': 'tableBlock'},
    {'1': 'list_block', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.DocumentLayout.DocumentLayoutBlock.LayoutListBlock', '9': 0, '10': 'listBlock'},
    {'1': 'block_id', '3': 1, '4': 1, '5': 9, '10': 'blockId'},
    {'1': 'page_span', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.DocumentLayout.DocumentLayoutBlock.LayoutPageSpan', '10': 'pageSpan'},
  ],
  '3': [Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan$json, Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock$json, Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock$json, Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow$json, Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell$json, Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock$json, Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry$json],
  '8': [
    {'1': 'block'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout_DocumentLayoutBlock_LayoutPageSpan$json = {
  '1': 'LayoutPageSpan',
  '2': [
    {'1': 'page_start', '3': 1, '4': 1, '5': 5, '10': 'pageStart'},
    {'1': 'page_end', '3': 2, '4': 1, '5': 5, '10': 'pageEnd'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout_DocumentLayoutBlock_LayoutTextBlock$json = {
  '1': 'LayoutTextBlock',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'blocks', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.DocumentLayout.DocumentLayoutBlock', '10': 'blocks'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout_DocumentLayoutBlock_LayoutTableBlock$json = {
  '1': 'LayoutTableBlock',
  '2': [
    {'1': 'header_rows', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.DocumentLayout.DocumentLayoutBlock.LayoutTableRow', '10': 'headerRows'},
    {'1': 'body_rows', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.DocumentLayout.DocumentLayoutBlock.LayoutTableRow', '10': 'bodyRows'},
    {'1': 'caption', '3': 3, '4': 1, '5': 9, '10': 'caption'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout_DocumentLayoutBlock_LayoutTableRow$json = {
  '1': 'LayoutTableRow',
  '2': [
    {'1': 'cells', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.DocumentLayout.DocumentLayoutBlock.LayoutTableCell', '10': 'cells'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout_DocumentLayoutBlock_LayoutTableCell$json = {
  '1': 'LayoutTableCell',
  '2': [
    {'1': 'blocks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.DocumentLayout.DocumentLayoutBlock', '10': 'blocks'},
    {'1': 'row_span', '3': 2, '4': 1, '5': 5, '10': 'rowSpan'},
    {'1': 'col_span', '3': 3, '4': 1, '5': 5, '10': 'colSpan'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout_DocumentLayoutBlock_LayoutListBlock$json = {
  '1': 'LayoutListBlock',
  '2': [
    {'1': 'list_entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.DocumentLayout.DocumentLayoutBlock.LayoutListEntry', '10': 'listEntries'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_DocumentLayout_DocumentLayoutBlock_LayoutListEntry$json = {
  '1': 'LayoutListEntry',
  '2': [
    {'1': 'blocks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.DocumentLayout.DocumentLayoutBlock', '10': 'blocks'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ChunkedDocument$json = {
  '1': 'ChunkedDocument',
  '2': [
    {'1': 'chunks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.ChunkedDocument.Chunk', '10': 'chunks'},
  ],
  '3': [Document_ChunkedDocument_Chunk$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ChunkedDocument_Chunk$json = {
  '1': 'Chunk',
  '2': [
    {'1': 'chunk_id', '3': 1, '4': 1, '5': 9, '10': 'chunkId'},
    {'1': 'source_block_ids', '3': 2, '4': 3, '5': 9, '10': 'sourceBlockIds'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'page_span', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.ChunkedDocument.Chunk.ChunkPageSpan', '10': 'pageSpan'},
    {'1': 'page_headers', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.ChunkedDocument.Chunk.ChunkPageHeader', '10': 'pageHeaders'},
    {'1': 'page_footers', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.documentai.v1.Document.ChunkedDocument.Chunk.ChunkPageFooter', '10': 'pageFooters'},
  ],
  '3': [Document_ChunkedDocument_Chunk_ChunkPageSpan$json, Document_ChunkedDocument_Chunk_ChunkPageHeader$json, Document_ChunkedDocument_Chunk_ChunkPageFooter$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ChunkedDocument_Chunk_ChunkPageSpan$json = {
  '1': 'ChunkPageSpan',
  '2': [
    {'1': 'page_start', '3': 1, '4': 1, '5': 5, '10': 'pageStart'},
    {'1': 'page_end', '3': 2, '4': 1, '5': 5, '10': 'pageEnd'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ChunkedDocument_Chunk_ChunkPageHeader$json = {
  '1': 'ChunkPageHeader',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'page_span', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.ChunkedDocument.Chunk.ChunkPageSpan', '10': 'pageSpan'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ChunkedDocument_Chunk_ChunkPageFooter$json = {
  '1': 'ChunkPageFooter',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'page_span', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.documentai.v1.Document.ChunkedDocument.Chunk.ChunkPageSpan', '10': 'pageSpan'},
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBIXCgN1cmkYASABKAlCA+BBAUgAUgN1cmkSHwoHY29udGVudBgCIAEoDEID4E'
    'EBSABSB2NvbnRlbnQSGwoJbWltZV90eXBlGAMgASgJUghtaW1lVHlwZRIXCgR0ZXh0GAQgASgJ'
    'QgPgQQFSBHRleHQSTwoLdGV4dF9zdHlsZXMYBSADKAsyKi5nb29nbGUuY2xvdWQuZG9jdW1lbn'
    'RhaS52MS5Eb2N1bWVudC5TdHlsZUICGAFSCnRleHRTdHlsZXMSPwoFcGFnZXMYBiADKAsyKS5n'
    'b29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlUgVwYWdlcxJHCghlbnRpdG'
    'llcxgHIAMoCzIrLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LkVudGl0eVII'
    'ZW50aXRpZXMSXgoQZW50aXR5X3JlbGF0aW9ucxgIIAMoCzIzLmdvb2dsZS5jbG91ZC5kb2N1bW'
    'VudGFpLnYxLkRvY3VtZW50LkVudGl0eVJlbGF0aW9uUg9lbnRpdHlSZWxhdGlvbnMSUgoMdGV4'
    'dF9jaGFuZ2VzGA4gAygLMi8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuVG'
    'V4dENoYW5nZVILdGV4dENoYW5nZXMSTQoKc2hhcmRfaW5mbxgJIAEoCzIuLmdvb2dsZS5jbG91'
    'ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlNoYXJkSW5mb1IJc2hhcmRJbmZvEigKBWVycm9yGA'
    'ogASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9yEksKCXJldmlzaW9ucxgNIAMoCzItLmdv'
    'b2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlJldmlzaW9uUglyZXZpc2lvbnMSXA'
    'oPZG9jdW1lbnRfbGF5b3V0GBEgASgLMjMuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9j'
    'dW1lbnQuRG9jdW1lbnRMYXlvdXRSDmRvY3VtZW50TGF5b3V0El8KEGNodW5rZWRfZG9jdW1lbn'
    'QYEiABKAsyNC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5DaHVua2VkRG9j'
    'dW1lbnRSD2NodW5rZWREb2N1bWVudBpuCglTaGFyZEluZm8SHwoLc2hhcmRfaW5kZXgYASABKA'
    'NSCnNoYXJkSW5kZXgSHwoLc2hhcmRfY291bnQYAiABKANSCnNoYXJkQ291bnQSHwoLdGV4dF9v'
    'ZmZzZXQYAyABKANSCnRleHRPZmZzZXQa0gMKBVN0eWxlElAKC3RleHRfYW5jaG9yGAEgASgLMi'
    '8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuVGV4dEFuY2hvclIKdGV4dEFu'
    'Y2hvchIoCgVjb2xvchgCIAEoCzISLmdvb2dsZS50eXBlLkNvbG9yUgVjb2xvchI9ChBiYWNrZ3'
    'JvdW5kX2NvbG9yGAMgASgLMhIuZ29vZ2xlLnR5cGUuQ29sb3JSD2JhY2tncm91bmRDb2xvchIf'
    'Cgtmb250X3dlaWdodBgEIAEoCVIKZm9udFdlaWdodBIdCgp0ZXh0X3N0eWxlGAUgASgJUgl0ZX'
    'h0U3R5bGUSJwoPdGV4dF9kZWNvcmF0aW9uGAYgASgJUg50ZXh0RGVjb3JhdGlvbhJQCglmb250'
    'X3NpemUYByABKAsyMy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5TdHlsZS'
    '5Gb250U2l6ZVIIZm9udFNpemUSHwoLZm9udF9mYW1pbHkYCCABKAlSCmZvbnRGYW1pbHkaMgoI'
    'Rm9udFNpemUSEgoEc2l6ZRgBIAEoAlIEc2l6ZRISCgR1bml0GAIgASgJUgR1bml0GoIyCgRQYW'
    'dlEh8KC3BhZ2VfbnVtYmVyGAEgASgFUgpwYWdlTnVtYmVyEkUKBWltYWdlGA0gASgLMi8uZ29v'
    'Z2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5JbWFnZVIFaW1hZ2USUAoKdH'
    'JhbnNmb3JtcxgOIAMoCzIwLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBh'
    'Z2UuTWF0cml4Ugp0cmFuc2Zvcm1zElEKCWRpbWVuc2lvbhgCIAEoCzIzLmdvb2dsZS5jbG91ZC'
    '5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuRGltZW5zaW9uUglkaW1lbnNpb24SSAoGbGF5'
    'b3V0GAMgASgLMjAuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5MYX'
    'lvdXRSBmxheW91dBJpChJkZXRlY3RlZF9sYW5ndWFnZXMYBCADKAsyOi5nb29nbGUuY2xvdWQu'
    'ZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTG'
    'FuZ3VhZ2VzEkcKBmJsb2NrcxgFIAMoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRv'
    'Y3VtZW50LlBhZ2UuQmxvY2tSBmJsb2NrcxJTCgpwYXJhZ3JhcGhzGAYgAygLMjMuZ29vZ2xlLm'
    'Nsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5QYXJhZ3JhcGhSCnBhcmFncmFwaHMS'
    'RAoFbGluZXMYByADKAsyLi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYW'
    'dlLkxpbmVSBWxpbmVzEkcKBnRva2VucxgIIAMoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFp'
    'LnYxLkRvY3VtZW50LlBhZ2UuVG9rZW5SBnRva2VucxJgCg92aXN1YWxfZWxlbWVudHMYCSADKA'
    'syNy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLlZpc3VhbEVsZW1l'
    'bnRSDnZpc3VhbEVsZW1lbnRzEkcKBnRhYmxlcxgKIAMoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bW'
    'VudGFpLnYxLkRvY3VtZW50LlBhZ2UuVGFibGVSBnRhYmxlcxJUCgtmb3JtX2ZpZWxkcxgLIAMo'
    'CzIzLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuRm9ybUZpZWxkUg'
    'pmb3JtRmllbGRzEkoKB3N5bWJvbHMYDCADKAsyMC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52'
    'MS5Eb2N1bWVudC5QYWdlLlN5bWJvbFIHc3ltYm9scxJmChFkZXRlY3RlZF9iYXJjb2RlcxgPIA'
    'MoCzI5Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRC'
    'YXJjb2RlUhBkZXRlY3RlZEJhcmNvZGVzEm4KFGltYWdlX3F1YWxpdHlfc2NvcmVzGBEgASgLMj'
    'wuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5JbWFnZVF1YWxpdHlT'
    'Y29yZXNSEmltYWdlUXVhbGl0eVNjb3JlcxJTCgpwcm92ZW5hbmNlGBAgASgLMi8uZ29vZ2xlLm'
    'Nsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUHJvdmVuYW5jZUICGAFSCnByb3ZlbmFuY2Ua'
    'TQoJRGltZW5zaW9uEhQKBXdpZHRoGAEgASgCUgV3aWR0aBIWCgZoZWlnaHQYAiABKAJSBmhlaW'
    'dodBISCgR1bml0GAMgASgJUgR1bml0GmwKBUltYWdlEhgKB2NvbnRlbnQYASABKAxSB2NvbnRl'
    'bnQSGwoJbWltZV90eXBlGAIgASgJUghtaW1lVHlwZRIUCgV3aWR0aBgDIAEoBVIFd2lkdGgSFg'
    'oGaGVpZ2h0GAQgASgFUgZoZWlnaHQaWAoGTWF0cml4EhIKBHJvd3MYASABKAVSBHJvd3MSEgoE'
    'Y29scxgCIAEoBVIEY29scxISCgR0eXBlGAMgASgFUgR0eXBlEhIKBGRhdGEYBCABKAxSBGRhdG'
    'EakAMKBkxheW91dBJQCgt0ZXh0X2FuY2hvchgBIAEoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVu'
    'dGFpLnYxLkRvY3VtZW50LlRleHRBbmNob3JSCnRleHRBbmNob3ISHgoKY29uZmlkZW5jZRgCIA'
    'EoAlIKY29uZmlkZW5jZRJNCg1ib3VuZGluZ19wb2x5GAMgASgLMiguZ29vZ2xlLmNsb3VkLmRv'
    'Y3VtZW50YWkudjEuQm91bmRpbmdQb2x5Ugxib3VuZGluZ1BvbHkSXgoLb3JpZW50YXRpb24YBC'
    'ABKA4yPC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkxheW91dC5P'
    'cmllbnRhdGlvblILb3JpZW50YXRpb24iZQoLT3JpZW50YXRpb24SGwoXT1JJRU5UQVRJT05fVU'
    '5TUEVDSUZJRUQQABILCgdQQUdFX1VQEAESDgoKUEFHRV9SSUdIVBACEg0KCVBBR0VfRE9XThAD'
    'Eg0KCVBBR0VfTEVGVBAEGpECCgVCbG9jaxJICgZsYXlvdXQYASABKAsyMC5nb29nbGUuY2xvdW'
    'QuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0EmkKEmRldGVjdGVk'
    'X2xhbmd1YWdlcxgCIAMoCzI6Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50Ll'
    'BhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMSUwoKcHJvdmVuYW5jZRgD'
    'IAEoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlByb3ZlbmFuY2VCAh'
    'gBUgpwcm92ZW5hbmNlGpUCCglQYXJhZ3JhcGgSSAoGbGF5b3V0GAEgASgLMjAuZ29vZ2xlLmNs'
    'b3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBJpChJkZXRlY3'
    'RlZF9sYW5ndWFnZXMYAiADKAsyOi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVu'
    'dC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2VzElMKCnByb3ZlbmFuY2'
    'UYAyABKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5Qcm92ZW5hbmNl'
    'QgIYAVIKcHJvdmVuYW5jZRqQAgoETGluZRJICgZsYXlvdXQYASABKAsyMC5nb29nbGUuY2xvdW'
    'QuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0EmkKEmRldGVjdGVk'
    'X2xhbmd1YWdlcxgCIAMoCzI6Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50Ll'
    'BhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMSUwoKcHJvdmVuYW5jZRgD'
    'IAEoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlByb3ZlbmFuY2VCAh'
    'gBUgpwcm92ZW5hbmNlGpQJCgVUb2tlbhJICgZsYXlvdXQYASABKAsyMC5nb29nbGUuY2xvdWQu'
    'ZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0EmQKDmRldGVjdGVkX2'
    'JyZWFrGAIgASgLMj0uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5U'
    'b2tlbi5EZXRlY3RlZEJyZWFrUg1kZXRlY3RlZEJyZWFrEmkKEmRldGVjdGVkX2xhbmd1YWdlcx'
    'gDIAMoCzI6Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuRGV0ZWN0'
    'ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMSUwoKcHJvdmVuYW5jZRgEIAEoCzIvLmdvb2'
    'dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlByb3ZlbmFuY2VCAhgBUgpwcm92ZW5h'
    'bmNlElgKCnN0eWxlX2luZm8YBSABKAsyOS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2'
    'N1bWVudC5QYWdlLlRva2VuLlN0eWxlSW5mb1IJc3R5bGVJbmZvGqwBCg1EZXRlY3RlZEJyZWFr'
    'ElYKBHR5cGUYASABKA4yQi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYW'
    'dlLlRva2VuLkRldGVjdGVkQnJlYWsuVHlwZVIEdHlwZSJDCgRUeXBlEhQKEFRZUEVfVU5TUEVD'
    'SUZJRUQQABIJCgVTUEFDRRABEg4KCldJREVfU1BBQ0UQAhIKCgZIWVBIRU4QAxqRBAoJU3R5bG'
    'VJbmZvEhsKCWZvbnRfc2l6ZRgBIAEoBVIIZm9udFNpemUSJgoPcGl4ZWxfZm9udF9zaXplGAIg'
    'ASgBUg1waXhlbEZvbnRTaXplEiUKDmxldHRlcl9zcGFjaW5nGAMgASgBUg1sZXR0ZXJTcGFjaW'
    '5nEhsKCWZvbnRfdHlwZRgEIAEoCVIIZm9udFR5cGUSEgoEYm9sZBgFIAEoCFIEYm9sZBIWCgZp'
    'dGFsaWMYBiABKAhSBml0YWxpYxIeCgp1bmRlcmxpbmVkGAcgASgIUgp1bmRlcmxpbmVkEhwKCX'
    'N0cmlrZW91dBgIIAEoCFIJc3RyaWtlb3V0EhwKCXN1YnNjcmlwdBgJIAEoCFIJc3Vic2NyaXB0'
    'EiAKC3N1cGVyc2NyaXB0GAogASgIUgtzdXBlcnNjcmlwdBIcCglzbWFsbGNhcHMYCyABKAhSCX'
    'NtYWxsY2FwcxIfCgtmb250X3dlaWdodBgMIAEoBVIKZm9udFdlaWdodBIgCgtoYW5kd3JpdHRl'
    'bhgNIAEoCFILaGFuZHdyaXR0ZW4SMQoKdGV4dF9jb2xvchgOIAEoCzISLmdvb2dsZS50eXBlLk'
    'NvbG9yUgl0ZXh0Q29sb3ISPQoQYmFja2dyb3VuZF9jb2xvchgPIAEoCzISLmdvb2dsZS50eXBl'
    'LkNvbG9yUg9iYWNrZ3JvdW5kQ29sb3IavQEKBlN5bWJvbBJICgZsYXlvdXQYASABKAsyMC5nb2'
    '9nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0EmkK'
    'EmRldGVjdGVkX2xhbmd1YWdlcxgCIAMoCzI6Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLk'
    'RvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMa2AEKDVZp'
    'c3VhbEVsZW1lbnQSSAoGbGF5b3V0GAEgASgLMjAuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudj'
    'EuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBISCgR0eXBlGAIgASgJUgR0eXBlEmkKEmRl'
    'dGVjdGVkX2xhbmd1YWdlcxgDIAMoCzI6Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3'
    'VtZW50LlBhZ2UuRGV0ZWN0ZWRMYW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMamQYKBVRhYmxl'
    'EkgKBmxheW91dBgBIAEoCzIwLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50Ll'
    'BhZ2UuTGF5b3V0UgZsYXlvdXQSWQoLaGVhZGVyX3Jvd3MYAiADKAsyOC5nb29nbGUuY2xvdWQu'
    'ZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLlRhYmxlLlRhYmxlUm93UgpoZWFkZXJSb3dzEl'
    'UKCWJvZHlfcm93cxgDIAMoCzI4Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50'
    'LlBhZ2UuVGFibGUuVGFibGVSb3dSCGJvZHlSb3dzEmkKEmRldGVjdGVkX2xhbmd1YWdlcxgEIA'
    'MoCzI6Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRM'
    'YW5ndWFnZVIRZGV0ZWN0ZWRMYW5ndWFnZXMSUwoKcHJvdmVuYW5jZRgFIAEoCzIvLmdvb2dsZS'
    '5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlByb3ZlbmFuY2VCAhgBUgpwcm92ZW5hbmNl'
    'GlsKCFRhYmxlUm93Ek8KBWNlbGxzGAEgAygLMjkuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudj'
    'EuRG9jdW1lbnQuUGFnZS5UYWJsZS5UYWJsZUNlbGxSBWNlbGxzGvYBCglUYWJsZUNlbGwSSAoG'
    'bGF5b3V0GAEgASgLMjAuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS'
    '5MYXlvdXRSBmxheW91dBIZCghyb3dfc3BhbhgCIAEoBVIHcm93U3BhbhIZCghjb2xfc3BhbhgD'
    'IAEoBVIHY29sU3BhbhJpChJkZXRlY3RlZF9sYW5ndWFnZXMYBCADKAsyOi5nb29nbGUuY2xvdW'
    'QuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVk'
    'TGFuZ3VhZ2VzGukECglGb3JtRmllbGQSTwoKZmllbGRfbmFtZRgBIAEoCzIwLmdvb2dsZS5jbG'
    '91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuTGF5b3V0UglmaWVsZE5hbWUSUQoLZmll'
    'bGRfdmFsdWUYAiABKAsyMC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYW'
    'dlLkxheW91dFIKZmllbGRWYWx1ZRJyChduYW1lX2RldGVjdGVkX2xhbmd1YWdlcxgDIAMoCzI6'
    'Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZWRMYW5ndW'
    'FnZVIVbmFtZURldGVjdGVkTGFuZ3VhZ2VzEnQKGHZhbHVlX2RldGVjdGVkX2xhbmd1YWdlcxgE'
    'IAMoCzI6Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuRGV0ZWN0ZW'
    'RMYW5ndWFnZVIWdmFsdWVEZXRlY3RlZExhbmd1YWdlcxIdCgp2YWx1ZV90eXBlGAUgASgJUgl2'
    'YWx1ZVR5cGUSLAoSY29ycmVjdGVkX2tleV90ZXh0GAYgASgJUhBjb3JyZWN0ZWRLZXlUZXh0Ej'
    'AKFGNvcnJlY3RlZF92YWx1ZV90ZXh0GAcgASgJUhJjb3JyZWN0ZWRWYWx1ZVRleHQSTwoKcHJv'
    'dmVuYW5jZRgIIAEoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlByb3'
    'ZlbmFuY2VSCnByb3ZlbmFuY2UamgEKD0RldGVjdGVkQmFyY29kZRJICgZsYXlvdXQYASABKAsy'
    'MC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3'
    'V0Ej0KB2JhcmNvZGUYAiABKAsyIy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5CYXJjb2Rl'
    'UgdiYXJjb2RlGlcKEERldGVjdGVkTGFuZ3VhZ2USIwoNbGFuZ3VhZ2VfY29kZRgBIAEoCVIMbG'
    'FuZ3VhZ2VDb2RlEh4KCmNvbmZpZGVuY2UYAiABKAJSCmNvbmZpZGVuY2Ua9wEKEkltYWdlUXVh'
    'bGl0eVNjb3JlcxIjCg1xdWFsaXR5X3Njb3JlGAEgASgCUgxxdWFsaXR5U2NvcmUSdgoQZGV0ZW'
    'N0ZWRfZGVmZWN0cxgCIAMoCzJLLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50'
    'LlBhZ2UuSW1hZ2VRdWFsaXR5U2NvcmVzLkRldGVjdGVkRGVmZWN0Ug9kZXRlY3RlZERlZmVjdH'
    'MaRAoORGV0ZWN0ZWREZWZlY3QSEgoEdHlwZRgBIAEoCVIEdHlwZRIeCgpjb25maWRlbmNlGAIg'
    'ASgCUgpjb25maWRlbmNlGqsICgZFbnRpdHkSVQoLdGV4dF9hbmNob3IYASABKAsyLy5nb29nbG'
    'UuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5UZXh0QW5jaG9yQgPgQQFSCnRleHRBbmNo'
    'b3ISFwoEdHlwZRgCIAEoCUID4EECUgR0eXBlEiYKDG1lbnRpb25fdGV4dBgDIAEoCUID4EEBUg'
    'ttZW50aW9uVGV4dBIiCgptZW50aW9uX2lkGAQgASgJQgPgQQFSCW1lbnRpb25JZBIjCgpjb25m'
    'aWRlbmNlGAUgASgCQgPgQQFSCmNvbmZpZGVuY2USVQoLcGFnZV9hbmNob3IYBiABKAsyLy5nb2'
    '9nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlQW5jaG9yQgPgQQFSCnBhZ2VB'
    'bmNob3ISEwoCaWQYByABKAlCA+BBAVICaWQSawoQbm9ybWFsaXplZF92YWx1ZRgJIAEoCzI7Lm'
    'dvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LkVudGl0eS5Ob3JtYWxpemVkVmFs'
    'dWVCA+BBAVIPbm9ybWFsaXplZFZhbHVlElAKCnByb3BlcnRpZXMYCiADKAsyKy5nb29nbGUuY2'
    'xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5FbnRpdHlCA+BBAVIKcHJvcGVydGllcxJUCgpw'
    'cm92ZW5hbmNlGAsgASgLMi8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUH'
    'JvdmVuYW5jZUID4EEBUgpwcm92ZW5hbmNlEh8KCHJlZGFjdGVkGAwgASgIQgPgQQFSCHJlZGFj'
    'dGVkGp0DCg9Ob3JtYWxpemVkVmFsdWUSNQoLbW9uZXlfdmFsdWUYAiABKAsyEi5nb29nbGUudH'
    'lwZS5Nb25leUgAUgptb25leVZhbHVlEjIKCmRhdGVfdmFsdWUYAyABKAsyES5nb29nbGUudHlw'
    'ZS5EYXRlSABSCWRhdGVWYWx1ZRI+Cg5kYXRldGltZV92YWx1ZRgEIAEoCzIVLmdvb2dsZS50eX'
    'BlLkRhdGVUaW1lSABSDWRhdGV0aW1lVmFsdWUSQQoNYWRkcmVzc192YWx1ZRgFIAEoCzIaLmdv'
    'b2dsZS50eXBlLlBvc3RhbEFkZHJlc3NIAFIMYWRkcmVzc1ZhbHVlEiUKDWJvb2xlYW5fdmFsdW'
    'UYBiABKAhIAFIMYm9vbGVhblZhbHVlEiUKDWludGVnZXJfdmFsdWUYByABKAVIAFIMaW50ZWdl'
    'clZhbHVlEiEKC2Zsb2F0X3ZhbHVlGAggASgCSABSCmZsb2F0VmFsdWUSFwoEdGV4dBgBIAEoCU'
    'ID4EEBUgR0ZXh0QhIKEHN0cnVjdHVyZWRfdmFsdWUaaAoORW50aXR5UmVsYXRpb24SHQoKc3Vi'
    'amVjdF9pZBgBIAEoCVIJc3ViamVjdElkEhsKCW9iamVjdF9pZBgCIAEoCVIIb2JqZWN0SWQSGg'
    'oIcmVsYXRpb24YAyABKAlSCHJlbGF0aW9uGtUBCgpUZXh0QW5jaG9yEmAKDXRleHRfc2VnbWVu'
    'dHMYASADKAsyOy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5UZXh0QW5jaG'
    '9yLlRleHRTZWdtZW50Ugx0ZXh0U2VnbWVudHMSGAoHY29udGVudBgCIAEoCVIHY29udGVudBpL'
    'CgtUZXh0U2VnbWVudBIfCgtzdGFydF9pbmRleBgBIAEoA1IKc3RhcnRJbmRleBIbCgllbmRfaW'
    '5kZXgYAiABKANSCGVuZEluZGV4GpgECgpQYWdlQW5jaG9yElQKCXBhZ2VfcmVmcxgBIAMoCzI3'
    'Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2VBbmNob3IuUGFnZVJlZl'
    'IIcGFnZVJlZnMaswMKB1BhZ2VSZWYSFwoEcGFnZRgBIAEoA0ID4EECUgRwYWdlEmgKC2xheW91'
    'dF90eXBlGAIgASgOMkIuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZU'
    'FuY2hvci5QYWdlUmVmLkxheW91dFR5cGVCA+BBAVIKbGF5b3V0VHlwZRIiCglsYXlvdXRfaWQY'
    'AyABKAlCBRgB4EEBUghsYXlvdXRJZBJSCg1ib3VuZGluZ19wb2x5GAQgASgLMiguZ29vZ2xlLm'
    'Nsb3VkLmRvY3VtZW50YWkudjEuQm91bmRpbmdQb2x5QgPgQQFSDGJvdW5kaW5nUG9seRIjCgpj'
    'b25maWRlbmNlGAUgASgCQgPgQQFSCmNvbmZpZGVuY2UihwEKCkxheW91dFR5cGUSGwoXTEFZT1'
    'VUX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVCTE9DSxABEg0KCVBBUkFHUkFQSBACEggKBExJTkUQ'
    'AxIJCgVUT0tFThAEEhIKDlZJU1VBTF9FTEVNRU5UEAUSCQoFVEFCTEUQBhIOCgpGT1JNX0ZJRU'
    'xEEAca2gMKClByb3ZlbmFuY2USHgoIcmV2aXNpb24YASABKAVCAhgBUghyZXZpc2lvbhISCgJp'
    'ZBgCIAEoBUICGAFSAmlkElAKB3BhcmVudHMYAyADKAsyNi5nb29nbGUuY2xvdWQuZG9jdW1lbn'
    'RhaS52MS5Eb2N1bWVudC5Qcm92ZW5hbmNlLlBhcmVudFIHcGFyZW50cxJRCgR0eXBlGAQgASgO'
    'Mj0uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUHJvdmVuYW5jZS5PcGVyYX'
    'Rpb25UeXBlUgR0eXBlGk4KBlBhcmVudBIaCghyZXZpc2lvbhgBIAEoBVIIcmV2aXNpb24SFAoF'
    'aW5kZXgYAyABKAVSBWluZGV4EhIKAmlkGAIgASgFQgIYAVICaWQiogEKDU9wZXJhdGlvblR5cG'
    'USHgoaT1BFUkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNBREQQARIKCgZSRU1PVkUQAhIK'
    'CgZVUERBVEUQBxILCgdSRVBMQUNFEAMSFgoORVZBTF9SRVFVRVNURUQQBBoCCAESFQoNRVZBTF'
    '9BUFBST1ZFRBAFGgIIARIUCgxFVkFMX1NLSVBQRUQQBhoCCAEa/AIKCFJldmlzaW9uEhYKBWFn'
    'ZW50GAQgASgJSABSBWFnZW50Eh4KCXByb2Nlc3NvchgFIAEoCUgAUglwcm9jZXNzb3ISDgoCaW'
    'QYASABKAlSAmlkEhoKBnBhcmVudBgCIAMoBUICGAFSBnBhcmVudBIdCgpwYXJlbnRfaWRzGAcg'
    'AygJUglwYXJlbnRJZHMSOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgpjcmVhdGVUaW1lElwKDGh1bWFuX3JldmlldxgGIAEoCzI5Lmdvb2dsZS5jbG91'
    'ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlJldmlzaW9uLkh1bWFuUmV2aWV3UgtodW1hblJldm'
    'lldxpICgtIdW1hblJldmlldxIUCgVzdGF0ZRgBIAEoCVIFc3RhdGUSIwoNc3RhdGVfbWVzc2Fn'
    'ZRgCIAEoCVIMc3RhdGVNZXNzYWdlQggKBnNvdXJjZRrWAQoKVGV4dENoYW5nZRJQCgt0ZXh0X2'
    'FuY2hvchgBIAEoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlRleHRB'
    'bmNob3JSCnRleHRBbmNob3ISIQoMY2hhbmdlZF90ZXh0GAIgASgJUgtjaGFuZ2VkVGV4dBJTCg'
    'pwcm92ZW5hbmNlGAMgAygLMi8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQu'
    'UHJvdmVuYW5jZUICGAFSCnByb3ZlbmFuY2Ua3Q0KDkRvY3VtZW50TGF5b3V0El8KBmJsb2Nrcx'
    'gBIAMoCzJHLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LkRvY3VtZW50TGF5'
    'b3V0LkRvY3VtZW50TGF5b3V0QmxvY2tSBmJsb2NrcxrpDAoTRG9jdW1lbnRMYXlvdXRCbG9jax'
    'J4Cgp0ZXh0X2Jsb2NrGAIgASgLMlcuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1l'
    'bnQuRG9jdW1lbnRMYXlvdXQuRG9jdW1lbnRMYXlvdXRCbG9jay5MYXlvdXRUZXh0QmxvY2tIAF'
    'IJdGV4dEJsb2NrEnsKC3RhYmxlX2Jsb2NrGAMgASgLMlguZ29vZ2xlLmNsb3VkLmRvY3VtZW50'
    'YWkudjEuRG9jdW1lbnQuRG9jdW1lbnRMYXlvdXQuRG9jdW1lbnRMYXlvdXRCbG9jay5MYXlvdX'
    'RUYWJsZUJsb2NrSABSCnRhYmxlQmxvY2sSeAoKbGlzdF9ibG9jaxgEIAEoCzJXLmdvb2dsZS5j'
    'bG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LkRvY3VtZW50TGF5b3V0LkRvY3VtZW50TGF5b3'
    'V0QmxvY2suTGF5b3V0TGlzdEJsb2NrSABSCWxpc3RCbG9jaxIZCghibG9ja19pZBgBIAEoCVIH'
    'YmxvY2tJZBJzCglwYWdlX3NwYW4YBSABKAsyVi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS'
    '5Eb2N1bWVudC5Eb2N1bWVudExheW91dC5Eb2N1bWVudExheW91dEJsb2NrLkxheW91dFBhZ2VT'
    'cGFuUghwYWdlU3BhbhpKCg5MYXlvdXRQYWdlU3BhbhIdCgpwYWdlX3N0YXJ0GAEgASgFUglwYW'
    'dlU3RhcnQSGQoIcGFnZV9lbmQYAiABKAVSB3BhZ2VFbmQamgEKD0xheW91dFRleHRCbG9jaxIS'
    'CgR0ZXh0GAEgASgJUgR0ZXh0EhIKBHR5cGUYAiABKAlSBHR5cGUSXwoGYmxvY2tzGAMgAygLMk'
    'cuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuRG9jdW1lbnRMYXlvdXQuRG9j'
    'dW1lbnRMYXlvdXRCbG9ja1IGYmxvY2tzGpoCChBMYXlvdXRUYWJsZUJsb2NrEncKC2hlYWRlcl'
    '9yb3dzGAEgAygLMlYuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuRG9jdW1l'
    'bnRMYXlvdXQuRG9jdW1lbnRMYXlvdXRCbG9jay5MYXlvdXRUYWJsZVJvd1IKaGVhZGVyUm93cx'
    'JzCglib2R5X3Jvd3MYAiADKAsyVi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVu'
    'dC5Eb2N1bWVudExheW91dC5Eb2N1bWVudExheW91dEJsb2NrLkxheW91dFRhYmxlUm93Ughib2'
    'R5Um93cxIYCgdjYXB0aW9uGAMgASgJUgdjYXB0aW9uGn8KDkxheW91dFRhYmxlUm93Em0KBWNl'
    'bGxzGAEgAygLMlcuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuRG9jdW1lbn'
    'RMYXlvdXQuRG9jdW1lbnRMYXlvdXRCbG9jay5MYXlvdXRUYWJsZUNlbGxSBWNlbGxzGqgBCg9M'
    'YXlvdXRUYWJsZUNlbGwSXwoGYmxvY2tzGAEgAygLMkcuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YW'
    'kudjEuRG9jdW1lbnQuRG9jdW1lbnRMYXlvdXQuRG9jdW1lbnRMYXlvdXRCbG9ja1IGYmxvY2tz'
    'EhkKCHJvd19zcGFuGAIgASgFUgdyb3dTcGFuEhkKCGNvbF9zcGFuGAMgASgFUgdjb2xTcGFuGq'
    'EBCg9MYXlvdXRMaXN0QmxvY2sSegoMbGlzdF9lbnRyaWVzGAEgAygLMlcuZ29vZ2xlLmNsb3Vk'
    'LmRvY3VtZW50YWkudjEuRG9jdW1lbnQuRG9jdW1lbnRMYXlvdXQuRG9jdW1lbnRMYXlvdXRCbG'
    '9jay5MYXlvdXRMaXN0RW50cnlSC2xpc3RFbnRyaWVzEhIKBHR5cGUYAiABKAlSBHR5cGUacgoP'
    'TGF5b3V0TGlzdEVudHJ5El8KBmJsb2NrcxgBIAMoCzJHLmdvb2dsZS5jbG91ZC5kb2N1bWVudG'
    'FpLnYxLkRvY3VtZW50LkRvY3VtZW50TGF5b3V0LkRvY3VtZW50TGF5b3V0QmxvY2tSBmJsb2Nr'
    'c0IHCgVibG9jaxr8BgoPQ2h1bmtlZERvY3VtZW50ElIKBmNodW5rcxgBIAMoCzI6Lmdvb2dsZS'
    '5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LkNodW5rZWREb2N1bWVudC5DaHVua1IGY2h1'
    'bmtzGpQGCgVDaHVuaxIZCghjaHVua19pZBgBIAEoCVIHY2h1bmtJZBIoChBzb3VyY2VfYmxvY2'
    'tfaWRzGAIgAygJUg5zb3VyY2VCbG9ja0lkcxIYCgdjb250ZW50GAMgASgJUgdjb250ZW50EmUK'
    'CXBhZ2Vfc3BhbhgEIAEoCzJILmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50Lk'
    'NodW5rZWREb2N1bWVudC5DaHVuay5DaHVua1BhZ2VTcGFuUghwYWdlU3BhbhJtCgxwYWdlX2hl'
    'YWRlcnMYBSADKAsySi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5DaHVua2'
    'VkRG9jdW1lbnQuQ2h1bmsuQ2h1bmtQYWdlSGVhZGVyUgtwYWdlSGVhZGVycxJtCgxwYWdlX2Zv'
    'b3RlcnMYBiADKAsySi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5DaHVua2'
    'VkRG9jdW1lbnQuQ2h1bmsuQ2h1bmtQYWdlRm9vdGVyUgtwYWdlRm9vdGVycxpJCg1DaHVua1Bh'
    'Z2VTcGFuEh0KCnBhZ2Vfc3RhcnQYASABKAVSCXBhZ2VTdGFydBIZCghwYWdlX2VuZBgCIAEoBV'
    'IHcGFnZUVuZBqMAQoPQ2h1bmtQYWdlSGVhZGVyEhIKBHRleHQYASABKAlSBHRleHQSZQoJcGFn'
    'ZV9zcGFuGAIgASgLMkguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuQ2h1bm'
    'tlZERvY3VtZW50LkNodW5rLkNodW5rUGFnZVNwYW5SCHBhZ2VTcGFuGowBCg9DaHVua1BhZ2VG'
    'b290ZXISEgoEdGV4dBgBIAEoCVIEdGV4dBJlCglwYWdlX3NwYW4YAiABKAsySC5nb29nbGUuY2'
    'xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5DaHVua2VkRG9jdW1lbnQuQ2h1bmsuQ2h1bmtQ'
    'YWdlU3BhblIIcGFnZVNwYW5CCAoGc291cmNl');

