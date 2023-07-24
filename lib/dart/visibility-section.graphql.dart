// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'visibility-section.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType$PictureType();

  factory GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType$PictureTypeFromJson(
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
      _$GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType
    extends JsonSerializable with EquatableMixin {
  GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType();

  factory GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType$PictureType>?
      pictures;

  List<GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType$PictureType>?
      deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType
    extends JsonSerializable with EquatableMixin {
  GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType();

  factory GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionTypeFromJson(
          json);

  late String id;

  String? title;

  String? description;

  String? icon;

  GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType$MediaType?
      media;

  @JsonKey(unknownEnumValue: VisibilityOwnerEnum.artemisUnknown)
  late VisibilityOwnerEnum owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, title, description, icon, media, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType
    extends JsonSerializable with EquatableMixin {
  GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType();

  factory GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType.fromJson(
          Map<String, dynamic> json) =>
      _$GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionTypeFromJson(
          json);

  int? count;

  bool? isLast;

  late List<
          GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType$VisibilitySectionType>
      objects;

  @override
  List<Object?> get props => [count, isLast, objects];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class GetVisibilitySectionsbyTargetPaginated$Query extends JsonSerializable
    with EquatableMixin {
  GetVisibilitySectionsbyTargetPaginated$Query();

  factory GetVisibilitySectionsbyTargetPaginated$Query.fromJson(
          Map<String, dynamic> json) =>
      _$GetVisibilitySectionsbyTargetPaginated$QueryFromJson(json);

  late GetVisibilitySectionsbyTargetPaginated$Query$PaginatedVisibilitySectionType
      getVisibilitySectionsbyTargetPaginated;

  @override
  List<Object?> get props => [getVisibilitySectionsbyTargetPaginated];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVisibilitySectionsbyTargetPaginated$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PaginationInput extends JsonSerializable with EquatableMixin {
  PaginationInput({
    this.page,
    this.limit,
  });

  factory PaginationInput.fromJson(Map<String, dynamic> json) =>
      _$PaginationInputFromJson(json);

  int? page;

  int? limit;

  @override
  List<Object?> get props => [page, limit];
  @override
  Map<String, dynamic> toJson() => _$PaginationInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TargetACIInput extends JsonSerializable with EquatableMixin {
  TargetACIInput({
    this.pos,
    this.wholesaler,
    this.manufacturer,
    this.user,
  });

  factory TargetACIInput.fromJson(Map<String, dynamic> json) =>
      _$TargetACIInputFromJson(json);

  String? pos;

  String? wholesaler;

  String? manufacturer;

  String? user;

  @override
  List<Object?> get props => [pos, wholesaler, manufacturer, user];
  @override
  Map<String, dynamic> toJson() => _$TargetACIInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType();

  factory CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureTypeFromJson(
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
      _$CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType
    extends JsonSerializable with EquatableMixin {
  CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType();

  factory CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateVisibilitySection$Mutation$VisibilitySectionType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType>?
      pictures;

  List<CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType>?
      deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateVisibilitySection$Mutation$VisibilitySectionType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class CreateVisibilitySection$Mutation$VisibilitySectionType
    extends JsonSerializable with EquatableMixin {
  CreateVisibilitySection$Mutation$VisibilitySectionType();

  factory CreateVisibilitySection$Mutation$VisibilitySectionType.fromJson(
          Map<String, dynamic> json) =>
      _$CreateVisibilitySection$Mutation$VisibilitySectionTypeFromJson(json);

  late String id;

  String? title;

  String? description;

  String? icon;

  CreateVisibilitySection$Mutation$VisibilitySectionType$MediaType? media;

  @JsonKey(unknownEnumValue: VisibilityOwnerEnum.artemisUnknown)
  late VisibilityOwnerEnum owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, title, description, icon, media, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateVisibilitySection$Mutation$VisibilitySectionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class CreateVisibilitySection$Mutation extends JsonSerializable
    with EquatableMixin {
  CreateVisibilitySection$Mutation();

  factory CreateVisibilitySection$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$CreateVisibilitySection$MutationFromJson(json);

  late CreateVisibilitySection$Mutation$VisibilitySectionType
      createVisibilitySection;

  @override
  List<Object?> get props => [createVisibilitySection];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateVisibilitySection$MutationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class VisibilitySectionInput extends JsonSerializable with EquatableMixin {
  VisibilitySectionInput({
    this.title,
    this.description,
    this.icon,
    this.media,
    required this.owner,
    this.target,
  });

  factory VisibilitySectionInput.fromJson(Map<String, dynamic> json) =>
      _$VisibilitySectionInputFromJson(json);

  String? title;

  String? description;

  String? icon;

  MediaInput? media;

  @JsonKey(unknownEnumValue: VisibilityOwnerEnum.artemisUnknown)
  late VisibilityOwnerEnum owner;

  TargetACIInput? target;

  @override
  List<Object?> get props => [title, description, icon, media, owner, target];
  @override
  Map<String, dynamic> toJson() => _$VisibilitySectionInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class MediaInput extends JsonSerializable with EquatableMixin {
  MediaInput({
    this.videos,
    this.pictures,
    this.deg360,
  });

  factory MediaInput.fromJson(Map<String, dynamic> json) =>
      _$MediaInputFromJson(json);

  List<String>? videos;

  List<PictureInput>? pictures;

  List<PictureInput>? deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];
  @override
  Map<String, dynamic> toJson() => _$MediaInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PictureInput extends JsonSerializable with EquatableMixin {
  PictureInput({
    this.width,
    this.height,
    this.x,
    this.y,
    this.alt,
    required this.baseUrl,
    required this.path,
  });

  factory PictureInput.fromJson(Map<String, dynamic> json) =>
      _$PictureInputFromJson(json);

  int? width;

  int? height;

  int? x;

  int? y;

  String? alt;

  late String baseUrl;

  late String path;

  @override
  List<Object?> get props => [width, height, x, y, alt, baseUrl, path];
  @override
  Map<String, dynamic> toJson() => _$PictureInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType
    extends JsonSerializable with EquatableMixin {
  UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType();

  factory UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureTypeFromJson(
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
      _$UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType
    extends JsonSerializable with EquatableMixin {
  UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType();

  factory UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaTypeFromJson(
          json);

  List<String>? videos;

  List<UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType>?
      pictures;

  List<UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType$PictureType>?
      deg360;

  @override
  List<Object?> get props => [videos, pictures, deg360];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaTypeToJson(
          this);
}

@JsonSerializable(explicitToJson: true)
class UpdateVisibilitySection$Mutation$VisibilitySectionType
    extends JsonSerializable with EquatableMixin {
  UpdateVisibilitySection$Mutation$VisibilitySectionType();

  factory UpdateVisibilitySection$Mutation$VisibilitySectionType.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateVisibilitySection$Mutation$VisibilitySectionTypeFromJson(json);

  late String id;

  String? title;

  String? description;

  String? icon;

  UpdateVisibilitySection$Mutation$VisibilitySectionType$MediaType? media;

  @JsonKey(unknownEnumValue: VisibilityOwnerEnum.artemisUnknown)
  late VisibilityOwnerEnum owner;

  late DateTime createdAt;

  late DateTime updatedAt;

  @override
  List<Object?> get props =>
      [id, title, description, icon, media, owner, createdAt, updatedAt];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateVisibilitySection$Mutation$VisibilitySectionTypeToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateVisibilitySection$Mutation extends JsonSerializable
    with EquatableMixin {
  UpdateVisibilitySection$Mutation();

  factory UpdateVisibilitySection$Mutation.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateVisibilitySection$MutationFromJson(json);

  late UpdateVisibilitySection$Mutation$VisibilitySectionType
      updateVisibilitySection;

  @override
  List<Object?> get props => [updateVisibilitySection];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateVisibilitySection$MutationToJson(this);
}

enum VisibilityOwnerEnum {
  @JsonValue('MAIN')
  main,
  @JsonValue('COMPETITION')
  competition,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class GetVisibilitySectionsbyTargetPaginatedArguments extends JsonSerializable
    with EquatableMixin {
  GetVisibilitySectionsbyTargetPaginatedArguments({
    required this.owner,
    this.pagination,
    required this.target,
  });

  @override
  factory GetVisibilitySectionsbyTargetPaginatedArguments.fromJson(
          Map<String, dynamic> json) =>
      _$GetVisibilitySectionsbyTargetPaginatedArgumentsFromJson(json);

  @JsonKey(unknownEnumValue: VisibilityOwnerEnum.artemisUnknown)
  late VisibilityOwnerEnum owner;

  final PaginationInput? pagination;

  late TargetACIInput target;

  @override
  List<Object?> get props => [owner, pagination, target];
  @override
  Map<String, dynamic> toJson() =>
      _$GetVisibilitySectionsbyTargetPaginatedArgumentsToJson(this);
}

final GET_VISIBILITY_SECTIONSBY_TARGET_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME =
    'getVisibilitySectionsbyTargetPaginated';
final GET_VISIBILITY_SECTIONSBY_TARGET_PAGINATED_QUERY_DOCUMENT =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getVisibilitySectionsbyTargetPaginated'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'owner')),
        type: NamedTypeNode(
          name: NameNode(value: 'VisibilityOwnerEnum'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'pagination')),
        type: NamedTypeNode(
          name: NameNode(value: 'PaginationInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'target')),
        type: NamedTypeNode(
          name: NameNode(value: 'TargetACIInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getVisibilitySectionsbyTargetPaginated'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pagination'),
            value: VariableNode(name: NameNode(value: 'pagination')),
          ),
          ArgumentNode(
            name: NameNode(value: 'target'),
            value: VariableNode(name: NameNode(value: 'target')),
          ),
          ArgumentNode(
            name: NameNode(value: 'owner'),
            value: VariableNode(name: NameNode(value: 'owner')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'isLast'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'objects'),
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
                name: NameNode(value: 'owner'),
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
          ),
        ]),
      )
    ]),
  )
]);

class GetVisibilitySectionsbyTargetPaginatedQuery extends GraphQLQuery<
    GetVisibilitySectionsbyTargetPaginated$Query,
    GetVisibilitySectionsbyTargetPaginatedArguments> {
  GetVisibilitySectionsbyTargetPaginatedQuery({required this.variables});

  @override
  final DocumentNode document =
      GET_VISIBILITY_SECTIONSBY_TARGET_PAGINATED_QUERY_DOCUMENT;

  @override
  final String operationName =
      GET_VISIBILITY_SECTIONSBY_TARGET_PAGINATED_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetVisibilitySectionsbyTargetPaginatedArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetVisibilitySectionsbyTargetPaginated$Query parse(
          Map<String, dynamic> json) =>
      GetVisibilitySectionsbyTargetPaginated$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class CreateVisibilitySectionArguments extends JsonSerializable
    with EquatableMixin {
  CreateVisibilitySectionArguments({required this.input});

  @override
  factory CreateVisibilitySectionArguments.fromJson(
          Map<String, dynamic> json) =>
      _$CreateVisibilitySectionArgumentsFromJson(json);

  late VisibilitySectionInput input;

  @override
  List<Object?> get props => [input];
  @override
  Map<String, dynamic> toJson() =>
      _$CreateVisibilitySectionArgumentsToJson(this);
}

final CREATE_VISIBILITY_SECTION_MUTATION_DOCUMENT_OPERATION_NAME =
    'createVisibilitySection';
final CREATE_VISIBILITY_SECTION_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createVisibilitySection'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'VisibilitySectionInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createVisibilitySection'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
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
            name: NameNode(value: 'owner'),
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

class CreateVisibilitySectionMutation extends GraphQLQuery<
    CreateVisibilitySection$Mutation, CreateVisibilitySectionArguments> {
  CreateVisibilitySectionMutation({required this.variables});

  @override
  final DocumentNode document = CREATE_VISIBILITY_SECTION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      CREATE_VISIBILITY_SECTION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final CreateVisibilitySectionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  CreateVisibilitySection$Mutation parse(Map<String, dynamic> json) =>
      CreateVisibilitySection$Mutation.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateVisibilitySectionArguments extends JsonSerializable
    with EquatableMixin {
  UpdateVisibilitySectionArguments({
    required this.id,
    required this.input,
  });

  @override
  factory UpdateVisibilitySectionArguments.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateVisibilitySectionArgumentsFromJson(json);

  late String id;

  late VisibilitySectionInput input;

  @override
  List<Object?> get props => [id, input];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateVisibilitySectionArgumentsToJson(this);
}

final UPDATE_VISIBILITY_SECTION_MUTATION_DOCUMENT_OPERATION_NAME =
    'updateVisibilitySection';
final UPDATE_VISIBILITY_SECTION_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'updateVisibilitySection'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'VisibilitySectionInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateVisibilitySection'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'id'),
            value: VariableNode(name: NameNode(value: 'id')),
          ),
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          ),
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
            name: NameNode(value: 'owner'),
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

class UpdateVisibilitySectionMutation extends GraphQLQuery<
    UpdateVisibilitySection$Mutation, UpdateVisibilitySectionArguments> {
  UpdateVisibilitySectionMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_VISIBILITY_SECTION_MUTATION_DOCUMENT;

  @override
  final String operationName =
      UPDATE_VISIBILITY_SECTION_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateVisibilitySectionArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateVisibilitySection$Mutation parse(Map<String, dynamic> json) =>
      UpdateVisibilitySection$Mutation.fromJson(json);
}
