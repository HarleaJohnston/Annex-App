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


/** This is an auto generated class representing the Vinyl type in your schema. */
class Vinyl extends amplify_core.Model {
  static const classType = const _VinylModelType();
  final String id;
  final String? _Album;
  final String? _Artist;
  final String? _Label;
  final String? _publicationYear;
  final String? _vinylCover;
  final String? _vinylThumbnail;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  VinylModelIdentifier get modelIdentifier {
      return VinylModelIdentifier(
        id: id
      );
  }
  
  String? get Album {
    return _Album;
  }
  
  String? get Artist {
    return _Artist;
  }
  
  String? get Label {
    return _Label;
  }
  
  String? get publicationYear {
    return _publicationYear;
  }
  
  String? get vinylCover {
    return _vinylCover;
  }
  
  String? get vinylThumbnail {
    return _vinylThumbnail;
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const Vinyl._internal({required this.id, Album, Artist, Label, publicationYear, vinylCover, vinylThumbnail, createdAt, updatedAt}): _Album = Album, _Artist = Artist, _Label = Label, _publicationYear = publicationYear, _vinylCover = vinylCover, _vinylThumbnail = vinylThumbnail, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory Vinyl({String? id, String? Album, String? Artist, String? Label, String? publicationYear, String? vinylCover, String? vinylThumbnail}) {
    return Vinyl._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      Album: Album,
      Artist: Artist,
      Label: Label,
      publicationYear: publicationYear,
      vinylCover: vinylCover,
      vinylThumbnail: vinylThumbnail);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Vinyl &&
      id == other.id &&
      _Album == other._Album &&
      _Artist == other._Artist &&
      _Label == other._Label &&
      _publicationYear == other._publicationYear &&
      _vinylCover == other._vinylCover &&
      _vinylThumbnail == other._vinylThumbnail;
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("Vinyl {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("Album=" + "$_Album" + ", ");
    buffer.write("Artist=" + "$_Artist" + ", ");
    buffer.write("Label=" + "$_Label" + ", ");
    buffer.write("publicationYear=" + "$_publicationYear" + ", ");
    buffer.write("vinylCover=" + "$_vinylCover" + ", ");
    buffer.write("vinylThumbnail=" + "$_vinylThumbnail" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  Vinyl copyWith({String? Album, String? Artist, String? Label, String? publicationYear, String? vinylCover, String? vinylThumbnail}) {
    return Vinyl._internal(
      id: id,
      Album: Album ?? this.Album,
      Artist: Artist ?? this.Artist,
      Label: Label ?? this.Label,
      publicationYear: publicationYear ?? this.publicationYear,
      vinylCover: vinylCover ?? this.vinylCover,
      vinylThumbnail: vinylThumbnail ?? this.vinylThumbnail);
  }
  
  Vinyl copyWithModelFieldValues({
    ModelFieldValue<String?>? Album,
    ModelFieldValue<String?>? Artist,
    ModelFieldValue<String?>? Label,
    ModelFieldValue<String?>? publicationYear,
    ModelFieldValue<String?>? vinylCover,
    ModelFieldValue<String?>? vinylThumbnail
  }) {
    return Vinyl._internal(
      id: id,
      Album: Album == null ? this.Album : Album.value,
      Artist: Artist == null ? this.Artist : Artist.value,
      Label: Label == null ? this.Label : Label.value,
      publicationYear: publicationYear == null ? this.publicationYear : publicationYear.value,
      vinylCover: vinylCover == null ? this.vinylCover : vinylCover.value,
      vinylThumbnail: vinylThumbnail == null ? this.vinylThumbnail : vinylThumbnail.value
    );
  }
  
  Vinyl.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _Album = json['Album'],
      _Artist = json['Artist'],
      _Label = json['Label'],
      _publicationYear = json['publicationYear'],
      _vinylCover = json['vinylCover'],
      _vinylThumbnail = json['vinylThumbnail'],
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'Album': _Album, 'Artist': _Artist, 'Label': _Label, 'publicationYear': _publicationYear, 'vinylCover': _vinylCover, 'vinylThumbnail': _vinylThumbnail, 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'Album': _Album,
    'Artist': _Artist,
    'Label': _Label,
    'publicationYear': _publicationYear,
    'vinylCover': _vinylCover,
    'vinylThumbnail': _vinylThumbnail,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<VinylModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<VinylModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final ALBUM = amplify_core.QueryField(fieldName: "Album");
  static final ARTIST = amplify_core.QueryField(fieldName: "Artist");
  static final LABEL = amplify_core.QueryField(fieldName: "Label");
  static final PUBLICATIONYEAR = amplify_core.QueryField(fieldName: "publicationYear");
  static final VINYLCOVER = amplify_core.QueryField(fieldName: "vinylCover");
  static final VINYLTHUMBNAIL = amplify_core.QueryField(fieldName: "vinylThumbnail");
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "Vinyl";
    modelSchemaDefinition.pluralName = "Vinyls";
    
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
      key: Vinyl.ALBUM,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Vinyl.ARTIST,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Vinyl.LABEL,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Vinyl.PUBLICATIONYEAR,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Vinyl.VINYLCOVER,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: Vinyl.VINYLTHUMBNAIL,
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

class _VinylModelType extends amplify_core.ModelType<Vinyl> {
  const _VinylModelType();
  
  @override
  Vinyl fromJson(Map<String, dynamic> jsonData) {
    return Vinyl.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'Vinyl';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [Vinyl] in your schema.
 */
class VinylModelIdentifier implements amplify_core.ModelIdentifier<Vinyl> {
  final String id;

  /** Create an instance of VinylModelIdentifier using [id] the primary key. */
  const VinylModelIdentifier({
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
  String toString() => 'VinylModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is VinylModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}