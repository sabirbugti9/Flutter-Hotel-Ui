// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DataModel _$DataModelFromJson(Map<String, dynamic> json) {
  return _DataModel.fromJson(json);
}

/// @nodoc
mixin _$DataModel {
  @JsonKey(name: 'pagina')
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'qtdPorPagina')
  int get itemsPerPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalSuites')
  int get totalSuites => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalMoteis')
  int get totalMotels => throw _privateConstructorUsedError;
  @JsonKey(name: 'raio')
  double get radius => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxPaginas')
  double get maxPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'moteis')
  List<MotelModel> get motels => throw _privateConstructorUsedError;

  /// Serializes this DataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataModelCopyWith<DataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataModelCopyWith<$Res> {
  factory $DataModelCopyWith(DataModel value, $Res Function(DataModel) then) =
      _$DataModelCopyWithImpl<$Res, DataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pagina') int page,
      @JsonKey(name: 'qtdPorPagina') int itemsPerPage,
      @JsonKey(name: 'totalSuites') int totalSuites,
      @JsonKey(name: 'totalMoteis') int totalMotels,
      @JsonKey(name: 'raio') double radius,
      @JsonKey(name: 'maxPaginas') double maxPages,
      @JsonKey(name: 'moteis') List<MotelModel> motels});
}

/// @nodoc
class _$DataModelCopyWithImpl<$Res, $Val extends DataModel>
    implements $DataModelCopyWith<$Res> {
  _$DataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? itemsPerPage = null,
    Object? totalSuites = null,
    Object? totalMotels = null,
    Object? radius = null,
    Object? maxPages = null,
    Object? motels = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      itemsPerPage: null == itemsPerPage
          ? _value.itemsPerPage
          : itemsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
      totalSuites: null == totalSuites
          ? _value.totalSuites
          : totalSuites // ignore: cast_nullable_to_non_nullable
              as int,
      totalMotels: null == totalMotels
          ? _value.totalMotels
          : totalMotels // ignore: cast_nullable_to_non_nullable
              as int,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
      maxPages: null == maxPages
          ? _value.maxPages
          : maxPages // ignore: cast_nullable_to_non_nullable
              as double,
      motels: null == motels
          ? _value.motels
          : motels // ignore: cast_nullable_to_non_nullable
              as List<MotelModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataModelImplCopyWith<$Res>
    implements $DataModelCopyWith<$Res> {
  factory _$$DataModelImplCopyWith(
          _$DataModelImpl value, $Res Function(_$DataModelImpl) then) =
      __$$DataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pagina') int page,
      @JsonKey(name: 'qtdPorPagina') int itemsPerPage,
      @JsonKey(name: 'totalSuites') int totalSuites,
      @JsonKey(name: 'totalMoteis') int totalMotels,
      @JsonKey(name: 'raio') double radius,
      @JsonKey(name: 'maxPaginas') double maxPages,
      @JsonKey(name: 'moteis') List<MotelModel> motels});
}

/// @nodoc
class __$$DataModelImplCopyWithImpl<$Res>
    extends _$DataModelCopyWithImpl<$Res, _$DataModelImpl>
    implements _$$DataModelImplCopyWith<$Res> {
  __$$DataModelImplCopyWithImpl(
      _$DataModelImpl _value, $Res Function(_$DataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? itemsPerPage = null,
    Object? totalSuites = null,
    Object? totalMotels = null,
    Object? radius = null,
    Object? maxPages = null,
    Object? motels = null,
  }) {
    return _then(_$DataModelImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      itemsPerPage: null == itemsPerPage
          ? _value.itemsPerPage
          : itemsPerPage // ignore: cast_nullable_to_non_nullable
              as int,
      totalSuites: null == totalSuites
          ? _value.totalSuites
          : totalSuites // ignore: cast_nullable_to_non_nullable
              as int,
      totalMotels: null == totalMotels
          ? _value.totalMotels
          : totalMotels // ignore: cast_nullable_to_non_nullable
              as int,
      radius: null == radius
          ? _value.radius
          : radius // ignore: cast_nullable_to_non_nullable
              as double,
      maxPages: null == maxPages
          ? _value.maxPages
          : maxPages // ignore: cast_nullable_to_non_nullable
              as double,
      motels: null == motels
          ? _value._motels
          : motels // ignore: cast_nullable_to_non_nullable
              as List<MotelModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataModelImpl implements _DataModel {
  const _$DataModelImpl(
      {@JsonKey(name: 'pagina') required this.page,
      @JsonKey(name: 'qtdPorPagina') required this.itemsPerPage,
      @JsonKey(name: 'totalSuites') required this.totalSuites,
      @JsonKey(name: 'totalMoteis') required this.totalMotels,
      @JsonKey(name: 'raio') required this.radius,
      @JsonKey(name: 'maxPaginas') required this.maxPages,
      @JsonKey(name: 'moteis') required final List<MotelModel> motels})
      : _motels = motels;

  factory _$DataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataModelImplFromJson(json);

  @override
  @JsonKey(name: 'pagina')
  final int page;
  @override
  @JsonKey(name: 'qtdPorPagina')
  final int itemsPerPage;
  @override
  @JsonKey(name: 'totalSuites')
  final int totalSuites;
  @override
  @JsonKey(name: 'totalMoteis')
  final int totalMotels;
  @override
  @JsonKey(name: 'raio')
  final double radius;
  @override
  @JsonKey(name: 'maxPaginas')
  final double maxPages;
  final List<MotelModel> _motels;
  @override
  @JsonKey(name: 'moteis')
  List<MotelModel> get motels {
    if (_motels is EqualUnmodifiableListView) return _motels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_motels);
  }

  @override
  String toString() {
    return 'DataModel(page: $page, itemsPerPage: $itemsPerPage, totalSuites: $totalSuites, totalMotels: $totalMotels, radius: $radius, maxPages: $maxPages, motels: $motels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataModelImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.itemsPerPage, itemsPerPage) ||
                other.itemsPerPage == itemsPerPage) &&
            (identical(other.totalSuites, totalSuites) ||
                other.totalSuites == totalSuites) &&
            (identical(other.totalMotels, totalMotels) ||
                other.totalMotels == totalMotels) &&
            (identical(other.radius, radius) || other.radius == radius) &&
            (identical(other.maxPages, maxPages) ||
                other.maxPages == maxPages) &&
            const DeepCollectionEquality().equals(other._motels, _motels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      page,
      itemsPerPage,
      totalSuites,
      totalMotels,
      radius,
      maxPages,
      const DeepCollectionEquality().hash(_motels));

  /// Create a copy of DataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataModelImplCopyWith<_$DataModelImpl> get copyWith =>
      __$$DataModelImplCopyWithImpl<_$DataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataModelImplToJson(
      this,
    );
  }
}

abstract class _DataModel implements DataModel {
  const factory _DataModel(
          {@JsonKey(name: 'pagina') required final int page,
          @JsonKey(name: 'qtdPorPagina') required final int itemsPerPage,
          @JsonKey(name: 'totalSuites') required final int totalSuites,
          @JsonKey(name: 'totalMoteis') required final int totalMotels,
          @JsonKey(name: 'raio') required final double radius,
          @JsonKey(name: 'maxPaginas') required final double maxPages,
          @JsonKey(name: 'moteis') required final List<MotelModel> motels}) =
      _$DataModelImpl;

  factory _DataModel.fromJson(Map<String, dynamic> json) =
      _$DataModelImpl.fromJson;

  @override
  @JsonKey(name: 'pagina')
  int get page;
  @override
  @JsonKey(name: 'qtdPorPagina')
  int get itemsPerPage;
  @override
  @JsonKey(name: 'totalSuites')
  int get totalSuites;
  @override
  @JsonKey(name: 'totalMoteis')
  int get totalMotels;
  @override
  @JsonKey(name: 'raio')
  double get radius;
  @override
  @JsonKey(name: 'maxPaginas')
  double get maxPages;
  @override
  @JsonKey(name: 'moteis')
  List<MotelModel> get motels;

  /// Create a copy of DataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataModelImplCopyWith<_$DataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
