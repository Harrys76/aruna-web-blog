// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'blog_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlogPost _$BlogPostFromJson(Map<String, dynamic> json) {
  return _BlogPost.fromJson(json);
}

/// @nodoc
mixin _$BlogPost {
  @JsonKey(name: 'userId')
  int get userId => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlogPostCopyWith<BlogPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlogPostCopyWith<$Res> {
  factory $BlogPostCopyWith(BlogPost value, $Res Function(BlogPost) then) =
      _$BlogPostCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'userId') int userId, int id, String title, String body});
}

/// @nodoc
class _$BlogPostCopyWithImpl<$Res> implements $BlogPostCopyWith<$Res> {
  _$BlogPostCopyWithImpl(this._value, this._then);

  final BlogPost _value;
  // ignore: unused_field
  final $Res Function(BlogPost) _then;

  @override
  $Res call({
    Object? userId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_BlogPostCopyWith<$Res> implements $BlogPostCopyWith<$Res> {
  factory _$$_BlogPostCopyWith(
          _$_BlogPost value, $Res Function(_$_BlogPost) then) =
      __$$_BlogPostCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'userId') int userId, int id, String title, String body});
}

/// @nodoc
class __$$_BlogPostCopyWithImpl<$Res> extends _$BlogPostCopyWithImpl<$Res>
    implements _$$_BlogPostCopyWith<$Res> {
  __$$_BlogPostCopyWithImpl(
      _$_BlogPost _value, $Res Function(_$_BlogPost) _then)
      : super(_value, (v) => _then(v as _$_BlogPost));

  @override
  _$_BlogPost get _value => super._value as _$_BlogPost;

  @override
  $Res call({
    Object? userId = freezed,
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_BlogPost(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(anyMap: true)
class _$_BlogPost implements _BlogPost {
  const _$_BlogPost(
      {@JsonKey(name: 'userId') required this.userId,
      required this.id,
      required this.title,
      required this.body});

  factory _$_BlogPost.fromJson(Map<String, dynamic> json) =>
      _$$_BlogPostFromJson(json);

  @override
  @JsonKey(name: 'userId')
  final int userId;
  @override
  final int id;
  @override
  final String title;
  @override
  final String body;

  @override
  String toString() {
    return 'BlogPost(userId: $userId, id: $id, title: $title, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlogPost &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$$_BlogPostCopyWith<_$_BlogPost> get copyWith =>
      __$$_BlogPostCopyWithImpl<_$_BlogPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlogPostToJson(this);
  }
}

abstract class _BlogPost implements BlogPost {
  const factory _BlogPost(
      {@JsonKey(name: 'userId') required final int userId,
      required final int id,
      required final String title,
      required final String body}) = _$_BlogPost;

  factory _BlogPost.fromJson(Map<String, dynamic> json) = _$_BlogPost.fromJson;

  @override
  @JsonKey(name: 'userId')
  int get userId => throw _privateConstructorUsedError;
  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BlogPostCopyWith<_$_BlogPost> get copyWith =>
      throw _privateConstructorUsedError;
}
