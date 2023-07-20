// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'visibility-classification.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class VisibilityClassification$Query$VisibilityClassificationType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  VisibilityClassification$Query$VisibilityClassificationType$MediaType$PictureType();

  factory VisibilityClassification$Query$VisibilityClassificationType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$VisibilityClassification$Query$VisibilityClassificationType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$VisibilityClassification$Query$VisibilityClassificationType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class VisibilityClassification$Query$VisibilityClassificationType$MediaType
    extends JsonSerializable with EquatableMixin {
  VisibilityClassification$Query$VisibilityClassificationType$MediaType();

  factory VisibilityClassification$Query$VisibilityClassificationType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$VisibilityClassification$Query$VisibilityClassificationType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<VisibilityClassification$Query$VisibilityClassificationType$MediaType$PictureType>?
      pictures;

  List<VisibilityClassification$Query$VisibilityClassificationType$MediaType$PictureType>?
      deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];
  @override
  Map<String, dynamic> toJson() =>
      _$VisibilityClassification$Query$VisibilityClassificationType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType();

  factory VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeFromJson(
          json);

  String? baseUrl;

  String? path;

  int? width;

  int? height;

  int? x;

  int? y;

  @override
  List<Object?> get props => [baseUrl, path, width, height, x, y];
  @override
  Map<String, dynamic> toJson() =>
      _$VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType$MediaType
    extends JsonSerializable with EquatableMixin {
  VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType$MediaType();

  factory VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType>?
      pictures;

  List<VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType$MediaType$PictureType>?
      deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];
  @override
  Map<String, dynamic> toJson() =>
      _$VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType
    extends JsonSerializable with EquatableMixin {
  VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType();

  factory VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType.fromJson(
          Map<String, dynamic> json) =>
      _$VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  String? icon;

  VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType$MediaType?
      media;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, title, description, icon, media, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class VisibilityClassification$Query$VisibilityClassificationType
    extends JsonSerializable with EquatableMixin {
  VisibilityClassification$Query$VisibilityClassificationType();

  factory VisibilityClassification$Query$VisibilityClassificationType.fromJson(
          Map<String, dynamic> json) =>
      _$VisibilityClassification$Query$VisibilityClassificationTypeFromJson(
          json);

  late String id;

  late String title;

  String? description;

  String? icon;

  VisibilityClassification$Query$VisibilityClassificationType$MediaType? media;

  List<VisibilityClassification$Query$VisibilityClassificationType$VisibilitySectionType>?
      sections;

  bool? flag;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props => [
        id,
        title,
        description,
        icon,
        media,
        sections,
        flag,
        createdAt,
        updatedAt
      ];
  @override
  Map<String, dynamic> toJson() =>
      _$VisibilityClassification$Query$VisibilityClassificationTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class VisibilityClassification$Query extends JsonSerializable
    with EquatableMixin {
  VisibilityClassification$Query();

  factory VisibilityClassification$Query.fromJson(Map<String, dynamic> json) =>
      _$VisibilityClassification$QueryFromJson(json);

  late VisibilityClassification$Query$VisibilityClassificationType
      visibilityClassification;

  @override
  List<Object?> get props => [visibilityClassification];
  @override
  Map<String, dynamic> toJson() => _$VisibilityClassification$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class VisibilityClassificationArguments extends JsonSerializable
    with EquatableMixin {
  VisibilityClassificationArguments({required this.id});

  @override
  factory VisibilityClassificationArguments.fromJson(
          Map<String, dynamic> json) =>
      _$VisibilityClassificationArgumentsFromJson(json);

  late String id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$VisibilityClassificationArgumentsToJson(this);
}

final VISIBILITY_CLASSIFICATION_QUERY_DOCUMENT_OPERATION_NAME =
    'visibilityClassification';
final VISIBILITY_CLASSIFICATION_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'visibilityClassification'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'visibilityClassification'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'icon'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'media'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'videos'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'pictures'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'deg360'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'baseUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'path'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'width'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'height'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'x'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'y'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'sections'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'icon'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'media'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'videos'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'pictures'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'deg360'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'baseUrl'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'path'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'width'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'height'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'x'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'y'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'flag'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class VisibilityClassificationQuery extends GraphQLQuery<
    VisibilityClassification$Query, VisibilityClassificationArguments> {
  VisibilityClassificationQuery({required this.variables});

  @override
  final DocumentNode document = VISIBILITY_CLASSIFICATION_QUERY_DOCUMENT;

  @override
  final String operationName =
      VISIBILITY_CLASSIFICATION_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final VisibilityClassificationArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  VisibilityClassification$Query parse(Map<String, dynamic> json) =>
      VisibilityClassification$Query.fromJson(json);
}
