// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'blog_post_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BlogPostState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<BlogPost> posts) success,
    required TResult Function() empty,
    required TResult Function(String error) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<BlogPost> posts)? success,
    TResult Function()? empty,
    TResult Function(String error)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<BlogPost> posts)? success,
    TResult Function()? empty,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingBlogPostState value) loading,
    required TResult Function(SuccessBlogPostState value) success,
    required TResult Function(EmptyBlogPostState value) empty,
    required TResult Function(FailureBlogPostState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingBlogPostState value)? loading,
    TResult Function(SuccessBlogPostState value)? success,
    TResult Function(EmptyBlogPostState value)? empty,
    TResult Function(FailureBlogPostState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingBlogPostState value)? loading,
    TResult Function(SuccessBlogPostState value)? success,
    TResult Function(EmptyBlogPostState value)? empty,
    TResult Function(FailureBlogPostState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogPostStateCopyWith<$Res> {
  factory $BlogPostStateCopyWith(
          BlogPostState value, $Res Function(BlogPostState) then) =
      _$BlogPostStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BlogPostStateCopyWithImpl<$Res>
    implements $BlogPostStateCopyWith<$Res> {
  _$BlogPostStateCopyWithImpl(this._value, this._then);

  final BlogPostState _value;
  // ignore: unused_field
  final $Res Function(BlogPostState) _then;
}

/// @nodoc
abstract class _$$LoadingBlogPostStateCopyWith<$Res> {
  factory _$$LoadingBlogPostStateCopyWith(_$LoadingBlogPostState value,
          $Res Function(_$LoadingBlogPostState) then) =
      __$$LoadingBlogPostStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingBlogPostStateCopyWithImpl<$Res>
    extends _$BlogPostStateCopyWithImpl<$Res>
    implements _$$LoadingBlogPostStateCopyWith<$Res> {
  __$$LoadingBlogPostStateCopyWithImpl(_$LoadingBlogPostState _value,
      $Res Function(_$LoadingBlogPostState) _then)
      : super(_value, (v) => _then(v as _$LoadingBlogPostState));

  @override
  _$LoadingBlogPostState get _value => super._value as _$LoadingBlogPostState;
}

/// @nodoc

class _$LoadingBlogPostState implements LoadingBlogPostState {
  const _$LoadingBlogPostState();

  @override
  String toString() {
    return 'BlogPostState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingBlogPostState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<BlogPost> posts) success,
    required TResult Function() empty,
    required TResult Function(String error) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<BlogPost> posts)? success,
    TResult Function()? empty,
    TResult Function(String error)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<BlogPost> posts)? success,
    TResult Function()? empty,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingBlogPostState value) loading,
    required TResult Function(SuccessBlogPostState value) success,
    required TResult Function(EmptyBlogPostState value) empty,
    required TResult Function(FailureBlogPostState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingBlogPostState value)? loading,
    TResult Function(SuccessBlogPostState value)? success,
    TResult Function(EmptyBlogPostState value)? empty,
    TResult Function(FailureBlogPostState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingBlogPostState value)? loading,
    TResult Function(SuccessBlogPostState value)? success,
    TResult Function(EmptyBlogPostState value)? empty,
    TResult Function(FailureBlogPostState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingBlogPostState implements BlogPostState {
  const factory LoadingBlogPostState() = _$LoadingBlogPostState;
}

/// @nodoc
abstract class _$$SuccessBlogPostStateCopyWith<$Res> {
  factory _$$SuccessBlogPostStateCopyWith(_$SuccessBlogPostState value,
          $Res Function(_$SuccessBlogPostState) then) =
      __$$SuccessBlogPostStateCopyWithImpl<$Res>;
  $Res call({List<BlogPost> posts});
}

/// @nodoc
class __$$SuccessBlogPostStateCopyWithImpl<$Res>
    extends _$BlogPostStateCopyWithImpl<$Res>
    implements _$$SuccessBlogPostStateCopyWith<$Res> {
  __$$SuccessBlogPostStateCopyWithImpl(_$SuccessBlogPostState _value,
      $Res Function(_$SuccessBlogPostState) _then)
      : super(_value, (v) => _then(v as _$SuccessBlogPostState));

  @override
  _$SuccessBlogPostState get _value => super._value as _$SuccessBlogPostState;

  @override
  $Res call({
    Object? posts = freezed,
  }) {
    return _then(_$SuccessBlogPostState(
      posts == freezed
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<BlogPost>,
    ));
  }
}

/// @nodoc

class _$SuccessBlogPostState implements SuccessBlogPostState {
  const _$SuccessBlogPostState(final List<BlogPost> posts) : _posts = posts;

  final List<BlogPost> _posts;
  @override
  List<BlogPost> get posts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'BlogPostState.success(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessBlogPostState &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_posts));

  @JsonKey(ignore: true)
  @override
  _$$SuccessBlogPostStateCopyWith<_$SuccessBlogPostState> get copyWith =>
      __$$SuccessBlogPostStateCopyWithImpl<_$SuccessBlogPostState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<BlogPost> posts) success,
    required TResult Function() empty,
    required TResult Function(String error) failure,
  }) {
    return success(posts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<BlogPost> posts)? success,
    TResult Function()? empty,
    TResult Function(String error)? failure,
  }) {
    return success?.call(posts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<BlogPost> posts)? success,
    TResult Function()? empty,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingBlogPostState value) loading,
    required TResult Function(SuccessBlogPostState value) success,
    required TResult Function(EmptyBlogPostState value) empty,
    required TResult Function(FailureBlogPostState value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingBlogPostState value)? loading,
    TResult Function(SuccessBlogPostState value)? success,
    TResult Function(EmptyBlogPostState value)? empty,
    TResult Function(FailureBlogPostState value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingBlogPostState value)? loading,
    TResult Function(SuccessBlogPostState value)? success,
    TResult Function(EmptyBlogPostState value)? empty,
    TResult Function(FailureBlogPostState value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessBlogPostState implements BlogPostState {
  const factory SuccessBlogPostState(final List<BlogPost> posts) =
      _$SuccessBlogPostState;

  List<BlogPost> get posts => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SuccessBlogPostStateCopyWith<_$SuccessBlogPostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyBlogPostStateCopyWith<$Res> {
  factory _$$EmptyBlogPostStateCopyWith(_$EmptyBlogPostState value,
          $Res Function(_$EmptyBlogPostState) then) =
      __$$EmptyBlogPostStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyBlogPostStateCopyWithImpl<$Res>
    extends _$BlogPostStateCopyWithImpl<$Res>
    implements _$$EmptyBlogPostStateCopyWith<$Res> {
  __$$EmptyBlogPostStateCopyWithImpl(
      _$EmptyBlogPostState _value, $Res Function(_$EmptyBlogPostState) _then)
      : super(_value, (v) => _then(v as _$EmptyBlogPostState));

  @override
  _$EmptyBlogPostState get _value => super._value as _$EmptyBlogPostState;
}

/// @nodoc

class _$EmptyBlogPostState implements EmptyBlogPostState {
  const _$EmptyBlogPostState();

  @override
  String toString() {
    return 'BlogPostState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyBlogPostState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<BlogPost> posts) success,
    required TResult Function() empty,
    required TResult Function(String error) failure,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<BlogPost> posts)? success,
    TResult Function()? empty,
    TResult Function(String error)? failure,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<BlogPost> posts)? success,
    TResult Function()? empty,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingBlogPostState value) loading,
    required TResult Function(SuccessBlogPostState value) success,
    required TResult Function(EmptyBlogPostState value) empty,
    required TResult Function(FailureBlogPostState value) failure,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingBlogPostState value)? loading,
    TResult Function(SuccessBlogPostState value)? success,
    TResult Function(EmptyBlogPostState value)? empty,
    TResult Function(FailureBlogPostState value)? failure,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingBlogPostState value)? loading,
    TResult Function(SuccessBlogPostState value)? success,
    TResult Function(EmptyBlogPostState value)? empty,
    TResult Function(FailureBlogPostState value)? failure,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyBlogPostState implements BlogPostState {
  const factory EmptyBlogPostState() = _$EmptyBlogPostState;
}

/// @nodoc
abstract class _$$FailureBlogPostStateCopyWith<$Res> {
  factory _$$FailureBlogPostStateCopyWith(_$FailureBlogPostState value,
          $Res Function(_$FailureBlogPostState) then) =
      __$$FailureBlogPostStateCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$FailureBlogPostStateCopyWithImpl<$Res>
    extends _$BlogPostStateCopyWithImpl<$Res>
    implements _$$FailureBlogPostStateCopyWith<$Res> {
  __$$FailureBlogPostStateCopyWithImpl(_$FailureBlogPostState _value,
      $Res Function(_$FailureBlogPostState) _then)
      : super(_value, (v) => _then(v as _$FailureBlogPostState));

  @override
  _$FailureBlogPostState get _value => super._value as _$FailureBlogPostState;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$FailureBlogPostState(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailureBlogPostState implements FailureBlogPostState {
  const _$FailureBlogPostState(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'BlogPostState.failure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureBlogPostState &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$FailureBlogPostStateCopyWith<_$FailureBlogPostState> get copyWith =>
      __$$FailureBlogPostStateCopyWithImpl<_$FailureBlogPostState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<BlogPost> posts) success,
    required TResult Function() empty,
    required TResult Function(String error) failure,
  }) {
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<BlogPost> posts)? success,
    TResult Function()? empty,
    TResult Function(String error)? failure,
  }) {
    return failure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<BlogPost> posts)? success,
    TResult Function()? empty,
    TResult Function(String error)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingBlogPostState value) loading,
    required TResult Function(SuccessBlogPostState value) success,
    required TResult Function(EmptyBlogPostState value) empty,
    required TResult Function(FailureBlogPostState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadingBlogPostState value)? loading,
    TResult Function(SuccessBlogPostState value)? success,
    TResult Function(EmptyBlogPostState value)? empty,
    TResult Function(FailureBlogPostState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingBlogPostState value)? loading,
    TResult Function(SuccessBlogPostState value)? success,
    TResult Function(EmptyBlogPostState value)? empty,
    TResult Function(FailureBlogPostState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class FailureBlogPostState implements BlogPostState {
  const factory FailureBlogPostState(final String error) =
      _$FailureBlogPostState;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$FailureBlogPostStateCopyWith<_$FailureBlogPostState> get copyWith =>
      throw _privateConstructorUsedError;
}
