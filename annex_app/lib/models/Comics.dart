/*
* Copyright 2021 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

// NOTE: This file is generated and may not follow lint rules defined in your app
// Generated files can be excluded from analysis in analysis_options.yaml
// For more info, see: https://dart.dev/guides/language/analysis-options#excluding-code-from-analysis

// ignore_for_file: public_member_api_docs, annotate_overrides, dead_code, dead_codepublic_member_api_docs, depend_on_referenced_packages, file_names, library_private_types_in_public_api, no_leading_underscores_for_library_prefixes, no_leading_underscores_for_local_identifiers, non_constant_identifier_names, null_check_on_nullable_type_parameter, override_on_non_overriding_member, prefer_adjacent_string_concatenation, prefer_const_constructors, prefer_if_null_operators, prefer_interpolation_to_compose_strings, slash_for_doc_comments, sort_child_properties_last, unnecessary_const, unnecessary_constructor_name, unnecessary_late, unnecessary_new, unnecessary_null_aware_assignments, unnecessary_nullable_for_final_variable_declarations, unnecessary_string_interpolations, use_build_context_synchronously

import 'ModelProvider.dart';
import 'package:amplify_core/amplify_core.dart' as amplify_core;


/** This is an auto generated class representing the Comics type in your schema. */
class Comics extends amplify_core.Model {
  static const classType = const _ComicsModelType();
  final String id;
  final String? _Title;
  final String? _Author;
  final String? _Publisher;
  final int? _publicationYear;
  final int? _pageCount;
  final bool? _digitalCopy;
  final String? _comicCover;
  final String? _comicThumbnail;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  ComicsModelIdentifier get modelIdentifier {
      return ComicsModelIdentifier(
        id: id
      );
  }
  
  String? get Title {
    return _Title;
  }
  
  String? get Author {
    return _Author;
  }
  
  String? get Publisher {
    return _Publisher;
  }
  
  int? get publicationYear {
    return _publicationYear;
  }
  
  int? get pageCount {
    return _pageCount;
  }
  
  bool? get digitalCopy {
    return _digitalCopy;
  }
  
  String? get comicCover {
    return _comicCover;
  }
  
  String? get comicThumbnail {
    return _comicThumbnail;
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const Comics._internal({required this.id, Title, Author, Publisher, publicationYear, pageCount, digitalCopy, comicCover, comicThumbnail, createdAt, updatedAt}): _Title = Title, _Author = Author, _Publisher = Publisher, _publicationYear = publicationYear, _pageCount = pageCount, _digitalCopy = digitalCopy, _comicCover = comicCover, _comicThumbnail = comicThumbnail, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory Comics({String? id, String? Title, String? Author, String? Publisher, int? publicationYear, int? pageCount, bool? digitalCopy, String? comicCover, String? comicThumbnail}) {
    return Comics._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      Title: Title,
      Author: Author,
      Publisher: Publisher,
      publicationYear: publicationYear,
      pageCount: pageCount,
      digitalCopy: digitalCopy,
      comicCover: comicCover,
      comicThumbnail: comicThumbnail);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Comics &&
      id == other.id &&
      _Title == other._Title &&
      _Author == other._Author &&
      _Publisher == other._Publisher &&
      _publicationYear == other._publicationYear &&
      _pageCount == other._pageCount &&
      _digitalCopy == other._digitalCopy &&
      _comicCover == other._comicCover &&
      _comicThumbnail == other._comicThumbnail;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Comics {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("Title=" + "$_Title" + ", ");
    buffer.write("Author=" + "$_Author" + ", ");
    buffer.write("Publisher=" + "$_Publisher" + ", ");
    buffer.write("publicationYear=" + (_publicationYear != null ? _publicationYear!.toString() : "null") + ", ");
    buffer.write("pageCount=" + (_pageCount != null ? _pageCount!.toString() : "null") + ", ");
    buffer.write("digitalCopy=" + (_digitalCopy != null ? _digitalCopy!.toString() : "null") + ", ");
    buffer.write("comicCover=" + "$_comicCover" + ", ");
    buffer.write("comicThumbnail=" + "$_comicThumbnail" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Comics copyWith({String? Title, String? Author, String? Publisher, int? publicationYear, int? pageCount, bool? digitalCopy, String? comicCover, String? comicThumbnail}) {
    return Comics._internal(
      id: id,
      Title: Title ?? this.Title,
      Author: Author ?? this.Author,
      Publisher: Publisher ?? this.Publisher,
      publicationYear: publicationYear ?? this.publicationYear,
      pageCount: pageCount ?? this.pageCount,
      digitalCopy: digitalCopy ?? this.digitalCopy,
      comicCover: comicCover ?? this.comicCover,
      comicThumbnail: comicThumbnail ?? this.comicThumbnail);
  }
  
  Comics copyWithModelFieldValues({
    ModelFieldValue<String?>? Title,
    ModelFieldValue<String?>? Author,
    ModelFieldValue<String?>? Publisher,
    ModelFieldValue<int?>? publicationYear,
    ModelFieldValue<int?>? pageCount,
    ModelFieldValue<bool?>? digitalCopy,
    ModelFieldValue<String?>? comicCover,
    ModelFieldValue<String?>? comicThumbnail
  }) {
    return Comics._internal(
      id: id,
      Title: Title == null ? this.Title : Title.value,
      Author: Author == null ? this.Author : Author.value,
      Publisher: Publisher == null ? this.Publisher : Publisher.value,
      publicationYear: publicationYear == null ? this.publicationYear : publicationYear.value,
      pageCount: pageCount == null ? this.pageCount : pageCount.value,
      digitalCopy: digitalCopy == null ? this.digitalCopy : digitalCopy.value,
      comicCover: comicCover == null ? this.comicCover : comicCover.value,
      comicThumbnail: comicThumbnail == null ? this.comicThumbnail : comicThumbnail.value
    );
  }
  
  Comics.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _Title = json['Title'],
      _Author = json['Author'],
      _Publisher = json['Publisher'],
      _publicationYear = (json['publicationYear'] as num?)?.toInt(),
      _pageCount = (json['pageCount'] as num?)?.toInt(),
      _digitalCopy = json['digitalCopy'],
      _comicCover = json['comicCover'],
      _comicThumbnail = json['comicThumbnail'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'Title': _Title, 'Author': _Author, 'Publisher': _Publisher, 'publicationYear': _publicationYear, 'pageCount': _pageCount, 'digitalCopy': _digitalCopy, 'comicCover': _comicCover, 'comicThumbnail': _comicThumbnail, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'Title': _Title,
    'Author': _Author,
    'Publisher': _Publisher,
    'publicationYear': _publicationYear,
    'pageCount': _pageCount,
    'digitalCopy': _digitalCopy,
    'comicCover': _comicCover,
    'comicThumbnail': _comicThumbnail,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<ComicsModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<ComicsModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final TITLE = amplify_core.QueryField(fieldName: "Title");
  static final AUTHOR = amplify_core.QueryField(fieldName: "Author");
  static final PUBLISHER = amplify_core.QueryField(fieldName: "Publisher");
  static final PUBLICATIONYEAR = amplify_core.QueryField(fieldName: "publicationYear");
  static final PAGECOUNT = amplify_core.QueryField(fieldName: "pageCount");
  static final DIGITALCOPY = amplify_core.QueryField(fieldName: "digitalCopy");
  static final COMICCOVER = amplify_core.QueryField(fieldName: "comicCover");
  static final COMICTHUMBNAIL = amplify_core.QueryField(fieldName: "comicThumbnail");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Comics";
    modelSchemaDefinition.pluralName = "Comics";
    
    modelSchemaDefinition.authRules = [
      amplify_core.AuthRule(
        authStrategy: amplify_core.AuthStrategy.PUBLIC,
        operations: const [
          amplify_core.ModelOperation.CREATE,
          amplify_core.ModelOperation.UPDATE,
          amplify_core.ModelOperation.DELETE,
          amplify_core.ModelOperation.READ
        ])
    ];
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Comics.TITLE,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Comics.AUTHOR,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Comics.PUBLISHER,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Comics.PUBLICATIONYEAR,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.int)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Comics.PAGECOUNT,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.int)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Comics.DIGITALCOPY,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.bool)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Comics.COMICCOVER,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Comics.COMICTHUMBNAIL,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.nonQueryField(
      fieldName: 'createdAt',
      isRequired: false,
      isReadOnly: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.dateTime)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.nonQueryField(
      fieldName: 'updatedAt',
      isRequired: false,
      isReadOnly: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.dateTime)
    ));
  });
}

class _ComicsModelType extends amplify_core.ModelType<Comics> {
  const _ComicsModelType();
  
  @override
  Comics fromJson(Map<String, dynamic> jsonData) {
    return Comics.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'Comics';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Comics] in your schema.
 */
class ComicsModelIdentifier implements amplify_core.ModelIdentifier<Comics> {
  final String id;

  /** Create an instance of ComicsModelIdentifier using [id] the primary key. */
  const ComicsModelIdentifier({
    required this.id});
  
  @override
  Map<String, dynamic> serializeAsMap() => (<String, dynamic>{
    'id': id
  });
  
  @override
  List<Map<String, dynamic>> serializeAsList() => serializeAsMap()
    .entries
    .map((entry) => (<String, dynamic>{ entry.key: entry.value }))
    .toList();
  
  @override
  String serializeAsString() => serializeAsMap().values.join('#');
  
  @override
  String toString() => 'ComicsModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is ComicsModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}