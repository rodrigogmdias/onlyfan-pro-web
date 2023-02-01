import 'package:web/resources/scalars.dart';

class Input$ChangeCoverImageInput {
  factory Input$ChangeCoverImageInput({
    String? clientMutationId,
    MultipartFile? image,
  }) =>
      Input$ChangeCoverImageInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        if (image != null) r'image': image,
      });

  Input$ChangeCoverImageInput._(this._$data);

  factory Input$ChangeCoverImageInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    if (data.containsKey('image')) {
      final l$image = data['image'];
      result$data['image'] = l$image == null ? null : fileFromJson(l$image);
    }
    return Input$ChangeCoverImageInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);
  MultipartFile? get image => (_$data['image'] as MultipartFile?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    if (_$data.containsKey('image')) {
      final l$image = image;
      result$data['image'] = l$image == null ? null : fileToJson(l$image);
    }
    return result$data;
  }

  CopyWith$Input$ChangeCoverImageInput<Input$ChangeCoverImageInput>
      get copyWith => CopyWith$Input$ChangeCoverImageInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ChangeCoverImageInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (_$data.containsKey('image') != other._$data.containsKey('image')) {
      return false;
    }
    if (l$image != lOther$image) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$image = image;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      _$data.containsKey('image') ? l$image : const {},
    ]);
  }
}

abstract class CopyWith$Input$ChangeCoverImageInput<TRes> {
  factory CopyWith$Input$ChangeCoverImageInput(
    Input$ChangeCoverImageInput instance,
    TRes Function(Input$ChangeCoverImageInput) then,
  ) = _CopyWithImpl$Input$ChangeCoverImageInput;

  factory CopyWith$Input$ChangeCoverImageInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ChangeCoverImageInput;

  TRes call({
    String? clientMutationId,
    MultipartFile? image,
  });
}

class _CopyWithImpl$Input$ChangeCoverImageInput<TRes>
    implements CopyWith$Input$ChangeCoverImageInput<TRes> {
  _CopyWithImpl$Input$ChangeCoverImageInput(
    this._instance,
    this._then,
  );

  final Input$ChangeCoverImageInput _instance;

  final TRes Function(Input$ChangeCoverImageInput) _then;

  static const _undefined = {};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? image = _undefined,
  }) =>
      _then(Input$ChangeCoverImageInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (image != _undefined) 'image': (image as MultipartFile?),
      }));
}

class _CopyWithStubImpl$Input$ChangeCoverImageInput<TRes>
    implements CopyWith$Input$ChangeCoverImageInput<TRes> {
  _CopyWithStubImpl$Input$ChangeCoverImageInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    MultipartFile? image,
  }) =>
      _res;
}

class Input$ChangeProfileImageInput {
  factory Input$ChangeProfileImageInput({
    String? clientMutationId,
    MultipartFile? image,
  }) =>
      Input$ChangeProfileImageInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        if (image != null) r'image': image,
      });

  Input$ChangeProfileImageInput._(this._$data);

  factory Input$ChangeProfileImageInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    if (data.containsKey('image')) {
      final l$image = data['image'];
      result$data['image'] = l$image == null ? null : fileFromJson(l$image);
    }
    return Input$ChangeProfileImageInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);
  MultipartFile? get image => (_$data['image'] as MultipartFile?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    if (_$data.containsKey('image')) {
      final l$image = image;
      result$data['image'] = l$image == null ? null : fileToJson(l$image);
    }
    return result$data;
  }

  CopyWith$Input$ChangeProfileImageInput<Input$ChangeProfileImageInput>
      get copyWith => CopyWith$Input$ChangeProfileImageInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ChangeProfileImageInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (_$data.containsKey('image') != other._$data.containsKey('image')) {
      return false;
    }
    if (l$image != lOther$image) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$image = image;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      _$data.containsKey('image') ? l$image : const {},
    ]);
  }
}

abstract class CopyWith$Input$ChangeProfileImageInput<TRes> {
  factory CopyWith$Input$ChangeProfileImageInput(
    Input$ChangeProfileImageInput instance,
    TRes Function(Input$ChangeProfileImageInput) then,
  ) = _CopyWithImpl$Input$ChangeProfileImageInput;

  factory CopyWith$Input$ChangeProfileImageInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ChangeProfileImageInput;

  TRes call({
    String? clientMutationId,
    MultipartFile? image,
  });
}

class _CopyWithImpl$Input$ChangeProfileImageInput<TRes>
    implements CopyWith$Input$ChangeProfileImageInput<TRes> {
  _CopyWithImpl$Input$ChangeProfileImageInput(
    this._instance,
    this._then,
  );

  final Input$ChangeProfileImageInput _instance;

  final TRes Function(Input$ChangeProfileImageInput) _then;

  static const _undefined = {};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? image = _undefined,
  }) =>
      _then(Input$ChangeProfileImageInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (image != _undefined) 'image': (image as MultipartFile?),
      }));
}

class _CopyWithStubImpl$Input$ChangeProfileImageInput<TRes>
    implements CopyWith$Input$ChangeProfileImageInput<TRes> {
  _CopyWithStubImpl$Input$ChangeProfileImageInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    MultipartFile? image,
  }) =>
      _res;
}

class Input$CreatePostInput {
  factory Input$CreatePostInput({
    String? clientMutationId,
    String? text,
    MultipartFile? image,
  }) =>
      Input$CreatePostInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        if (text != null) r'text': text,
        if (image != null) r'image': image,
      });

  Input$CreatePostInput._(this._$data);

  factory Input$CreatePostInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    if (data.containsKey('text')) {
      final l$text = data['text'];
      result$data['text'] = (l$text as String?);
    }
    if (data.containsKey('image')) {
      final l$image = data['image'];
      result$data['image'] = l$image == null ? null : fileFromJson(l$image);
    }
    return Input$CreatePostInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);
  String? get text => (_$data['text'] as String?);
  MultipartFile? get image => (_$data['image'] as MultipartFile?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    if (_$data.containsKey('text')) {
      final l$text = text;
      result$data['text'] = l$text;
    }
    if (_$data.containsKey('image')) {
      final l$image = image;
      result$data['image'] = l$image == null ? null : fileToJson(l$image);
    }
    return result$data;
  }

  CopyWith$Input$CreatePostInput<Input$CreatePostInput> get copyWith =>
      CopyWith$Input$CreatePostInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreatePostInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$text = text;
    final lOther$text = other.text;
    if (_$data.containsKey('text') != other._$data.containsKey('text')) {
      return false;
    }
    if (l$text != lOther$text) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (_$data.containsKey('image') != other._$data.containsKey('image')) {
      return false;
    }
    if (l$image != lOther$image) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$text = text;
    final l$image = image;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      _$data.containsKey('text') ? l$text : const {},
      _$data.containsKey('image') ? l$image : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreatePostInput<TRes> {
  factory CopyWith$Input$CreatePostInput(
    Input$CreatePostInput instance,
    TRes Function(Input$CreatePostInput) then,
  ) = _CopyWithImpl$Input$CreatePostInput;

  factory CopyWith$Input$CreatePostInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreatePostInput;

  TRes call({
    String? clientMutationId,
    String? text,
    MultipartFile? image,
  });
}

class _CopyWithImpl$Input$CreatePostInput<TRes>
    implements CopyWith$Input$CreatePostInput<TRes> {
  _CopyWithImpl$Input$CreatePostInput(
    this._instance,
    this._then,
  );

  final Input$CreatePostInput _instance;

  final TRes Function(Input$CreatePostInput) _then;

  static const _undefined = {};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? text = _undefined,
    Object? image = _undefined,
  }) =>
      _then(Input$CreatePostInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (text != _undefined) 'text': (text as String?),
        if (image != _undefined) 'image': (image as MultipartFile?),
      }));
}

class _CopyWithStubImpl$Input$CreatePostInput<TRes>
    implements CopyWith$Input$CreatePostInput<TRes> {
  _CopyWithStubImpl$Input$CreatePostInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    String? text,
    MultipartFile? image,
  }) =>
      _res;
}

class Input$UploadPhotoCoverInput {
  factory Input$UploadPhotoCoverInput({
    String? clientMutationId,
    required MultipartFile image,
  }) =>
      Input$UploadPhotoCoverInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'image': image,
      });

  Input$UploadPhotoCoverInput._(this._$data);

  factory Input$UploadPhotoCoverInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$image = data['image'];
    result$data['image'] = fileFromJson(l$image);
    return Input$UploadPhotoCoverInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);
  MultipartFile get image => (_$data['image'] as MultipartFile);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$image = image;
    result$data['image'] = fileToJson(l$image);
    return result$data;
  }

  CopyWith$Input$UploadPhotoCoverInput<Input$UploadPhotoCoverInput>
      get copyWith => CopyWith$Input$UploadPhotoCoverInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UploadPhotoCoverInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$image = image;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$image,
    ]);
  }
}

abstract class CopyWith$Input$UploadPhotoCoverInput<TRes> {
  factory CopyWith$Input$UploadPhotoCoverInput(
    Input$UploadPhotoCoverInput instance,
    TRes Function(Input$UploadPhotoCoverInput) then,
  ) = _CopyWithImpl$Input$UploadPhotoCoverInput;

  factory CopyWith$Input$UploadPhotoCoverInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UploadPhotoCoverInput;

  TRes call({
    String? clientMutationId,
    MultipartFile? image,
  });
}

class _CopyWithImpl$Input$UploadPhotoCoverInput<TRes>
    implements CopyWith$Input$UploadPhotoCoverInput<TRes> {
  _CopyWithImpl$Input$UploadPhotoCoverInput(
    this._instance,
    this._then,
  );

  final Input$UploadPhotoCoverInput _instance;

  final TRes Function(Input$UploadPhotoCoverInput) _then;

  static const _undefined = {};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? image = _undefined,
  }) =>
      _then(Input$UploadPhotoCoverInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (image != _undefined && image != null)
          'image': (image as MultipartFile),
      }));
}

class _CopyWithStubImpl$Input$UploadPhotoCoverInput<TRes>
    implements CopyWith$Input$UploadPhotoCoverInput<TRes> {
  _CopyWithStubImpl$Input$UploadPhotoCoverInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    MultipartFile? image,
  }) =>
      _res;
}

class Input$UploadPhotoProfileInput {
  factory Input$UploadPhotoProfileInput({
    String? clientMutationId,
    required MultipartFile image,
  }) =>
      Input$UploadPhotoProfileInput._({
        if (clientMutationId != null) r'clientMutationId': clientMutationId,
        r'image': image,
      });

  Input$UploadPhotoProfileInput._(this._$data);

  factory Input$UploadPhotoProfileInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('clientMutationId')) {
      final l$clientMutationId = data['clientMutationId'];
      result$data['clientMutationId'] = (l$clientMutationId as String?);
    }
    final l$image = data['image'];
    result$data['image'] = fileFromJson(l$image);
    return Input$UploadPhotoProfileInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get clientMutationId => (_$data['clientMutationId'] as String?);
  MultipartFile get image => (_$data['image'] as MultipartFile);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('clientMutationId')) {
      final l$clientMutationId = clientMutationId;
      result$data['clientMutationId'] = l$clientMutationId;
    }
    final l$image = image;
    result$data['image'] = fileToJson(l$image);
    return result$data;
  }

  CopyWith$Input$UploadPhotoProfileInput<Input$UploadPhotoProfileInput>
      get copyWith => CopyWith$Input$UploadPhotoProfileInput(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UploadPhotoProfileInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$clientMutationId = clientMutationId;
    final lOther$clientMutationId = other.clientMutationId;
    if (_$data.containsKey('clientMutationId') !=
        other._$data.containsKey('clientMutationId')) {
      return false;
    }
    if (l$clientMutationId != lOther$clientMutationId) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$clientMutationId = clientMutationId;
    final l$image = image;
    return Object.hashAll([
      _$data.containsKey('clientMutationId') ? l$clientMutationId : const {},
      l$image,
    ]);
  }
}

abstract class CopyWith$Input$UploadPhotoProfileInput<TRes> {
  factory CopyWith$Input$UploadPhotoProfileInput(
    Input$UploadPhotoProfileInput instance,
    TRes Function(Input$UploadPhotoProfileInput) then,
  ) = _CopyWithImpl$Input$UploadPhotoProfileInput;

  factory CopyWith$Input$UploadPhotoProfileInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UploadPhotoProfileInput;

  TRes call({
    String? clientMutationId,
    MultipartFile? image,
  });
}

class _CopyWithImpl$Input$UploadPhotoProfileInput<TRes>
    implements CopyWith$Input$UploadPhotoProfileInput<TRes> {
  _CopyWithImpl$Input$UploadPhotoProfileInput(
    this._instance,
    this._then,
  );

  final Input$UploadPhotoProfileInput _instance;

  final TRes Function(Input$UploadPhotoProfileInput) _then;

  static const _undefined = {};

  TRes call({
    Object? clientMutationId = _undefined,
    Object? image = _undefined,
  }) =>
      _then(Input$UploadPhotoProfileInput._({
        ..._instance._$data,
        if (clientMutationId != _undefined)
          'clientMutationId': (clientMutationId as String?),
        if (image != _undefined && image != null)
          'image': (image as MultipartFile),
      }));
}

class _CopyWithStubImpl$Input$UploadPhotoProfileInput<TRes>
    implements CopyWith$Input$UploadPhotoProfileInput<TRes> {
  _CopyWithStubImpl$Input$UploadPhotoProfileInput(this._res);

  TRes _res;

  call({
    String? clientMutationId,
    MultipartFile? image,
  }) =>
      _res;
}

const possibleTypesMap = {};
