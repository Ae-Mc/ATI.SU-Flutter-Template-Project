// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_page_bloc_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MainPageStateTearOff {
  const _$MainPageStateTearOff();

  MainPageStateEmpty empty() {
    return const MainPageStateEmpty();
  }

  MainPageStateData data(
      {required String descriptionText,
      required String timeText,
      required String timeButtonText,
      required String logoutButtonText}) {
    return MainPageStateData(
      descriptionText: descriptionText,
      timeText: timeText,
      timeButtonText: timeButtonText,
      logoutButtonText: logoutButtonText,
    );
  }
}

/// @nodoc
const $MainPageState = _$MainPageStateTearOff();

/// @nodoc
mixin _$MainPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String descriptionText, String timeText,
            String timeButtonText, String logoutButtonText)
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String descriptionText, String timeText,
            String timeButtonText, String logoutButtonText)?
        data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String descriptionText, String timeText,
            String timeButtonText, String logoutButtonText)?
        data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainPageStateEmpty value) empty,
    required TResult Function(MainPageStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainPageStateEmpty value)? empty,
    TResult Function(MainPageStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageStateEmpty value)? empty,
    TResult Function(MainPageStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageStateCopyWith<$Res> {
  factory $MainPageStateCopyWith(
          MainPageState value, $Res Function(MainPageState) then) =
      _$MainPageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainPageStateCopyWithImpl<$Res>
    implements $MainPageStateCopyWith<$Res> {
  _$MainPageStateCopyWithImpl(this._value, this._then);

  final MainPageState _value;
  // ignore: unused_field
  final $Res Function(MainPageState) _then;
}

/// @nodoc
abstract class $MainPageStateEmptyCopyWith<$Res> {
  factory $MainPageStateEmptyCopyWith(
          MainPageStateEmpty value, $Res Function(MainPageStateEmpty) then) =
      _$MainPageStateEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainPageStateEmptyCopyWithImpl<$Res>
    extends _$MainPageStateCopyWithImpl<$Res>
    implements $MainPageStateEmptyCopyWith<$Res> {
  _$MainPageStateEmptyCopyWithImpl(
      MainPageStateEmpty _value, $Res Function(MainPageStateEmpty) _then)
      : super(_value, (v) => _then(v as MainPageStateEmpty));

  @override
  MainPageStateEmpty get _value => super._value as MainPageStateEmpty;
}

/// @nodoc

class _$MainPageStateEmpty extends MainPageStateEmpty {
  const _$MainPageStateEmpty() : super._();

  @override
  String toString() {
    return 'MainPageState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MainPageStateEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String descriptionText, String timeText,
            String timeButtonText, String logoutButtonText)
        data,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String descriptionText, String timeText,
            String timeButtonText, String logoutButtonText)?
        data,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String descriptionText, String timeText,
            String timeButtonText, String logoutButtonText)?
        data,
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
    required TResult Function(MainPageStateEmpty value) empty,
    required TResult Function(MainPageStateData value) data,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainPageStateEmpty value)? empty,
    TResult Function(MainPageStateData value)? data,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageStateEmpty value)? empty,
    TResult Function(MainPageStateData value)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class MainPageStateEmpty extends MainPageState {
  const factory MainPageStateEmpty() = _$MainPageStateEmpty;
  const MainPageStateEmpty._() : super._();
}

/// @nodoc
abstract class $MainPageStateDataCopyWith<$Res> {
  factory $MainPageStateDataCopyWith(
          MainPageStateData value, $Res Function(MainPageStateData) then) =
      _$MainPageStateDataCopyWithImpl<$Res>;
  $Res call(
      {String descriptionText,
      String timeText,
      String timeButtonText,
      String logoutButtonText});
}

/// @nodoc
class _$MainPageStateDataCopyWithImpl<$Res>
    extends _$MainPageStateCopyWithImpl<$Res>
    implements $MainPageStateDataCopyWith<$Res> {
  _$MainPageStateDataCopyWithImpl(
      MainPageStateData _value, $Res Function(MainPageStateData) _then)
      : super(_value, (v) => _then(v as MainPageStateData));

  @override
  MainPageStateData get _value => super._value as MainPageStateData;

  @override
  $Res call({
    Object? descriptionText = freezed,
    Object? timeText = freezed,
    Object? timeButtonText = freezed,
    Object? logoutButtonText = freezed,
  }) {
    return _then(MainPageStateData(
      descriptionText: descriptionText == freezed
          ? _value.descriptionText
          : descriptionText // ignore: cast_nullable_to_non_nullable
              as String,
      timeText: timeText == freezed
          ? _value.timeText
          : timeText // ignore: cast_nullable_to_non_nullable
              as String,
      timeButtonText: timeButtonText == freezed
          ? _value.timeButtonText
          : timeButtonText // ignore: cast_nullable_to_non_nullable
              as String,
      logoutButtonText: logoutButtonText == freezed
          ? _value.logoutButtonText
          : logoutButtonText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MainPageStateData extends MainPageStateData {
  const _$MainPageStateData(
      {required this.descriptionText,
      required this.timeText,
      required this.timeButtonText,
      required this.logoutButtonText})
      : super._();

  @override
  final String descriptionText;
  @override
  final String timeText;
  @override
  final String timeButtonText;
  @override
  final String logoutButtonText;

  @override
  String toString() {
    return 'MainPageState.data(descriptionText: $descriptionText, timeText: $timeText, timeButtonText: $timeButtonText, logoutButtonText: $logoutButtonText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MainPageStateData &&
            const DeepCollectionEquality()
                .equals(other.descriptionText, descriptionText) &&
            const DeepCollectionEquality().equals(other.timeText, timeText) &&
            const DeepCollectionEquality()
                .equals(other.timeButtonText, timeButtonText) &&
            const DeepCollectionEquality()
                .equals(other.logoutButtonText, logoutButtonText));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(descriptionText),
      const DeepCollectionEquality().hash(timeText),
      const DeepCollectionEquality().hash(timeButtonText),
      const DeepCollectionEquality().hash(logoutButtonText));

  @JsonKey(ignore: true)
  @override
  $MainPageStateDataCopyWith<MainPageStateData> get copyWith =>
      _$MainPageStateDataCopyWithImpl<MainPageStateData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(String descriptionText, String timeText,
            String timeButtonText, String logoutButtonText)
        data,
  }) {
    return data(descriptionText, timeText, timeButtonText, logoutButtonText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String descriptionText, String timeText,
            String timeButtonText, String logoutButtonText)?
        data,
  }) {
    return data?.call(
        descriptionText, timeText, timeButtonText, logoutButtonText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(String descriptionText, String timeText,
            String timeButtonText, String logoutButtonText)?
        data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(descriptionText, timeText, timeButtonText, logoutButtonText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainPageStateEmpty value) empty,
    required TResult Function(MainPageStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainPageStateEmpty value)? empty,
    TResult Function(MainPageStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageStateEmpty value)? empty,
    TResult Function(MainPageStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class MainPageStateData extends MainPageState {
  const factory MainPageStateData(
      {required String descriptionText,
      required String timeText,
      required String timeButtonText,
      required String logoutButtonText}) = _$MainPageStateData;
  const MainPageStateData._() : super._();

  String get descriptionText;
  String get timeText;
  String get timeButtonText;
  String get logoutButtonText;
  @JsonKey(ignore: true)
  $MainPageStateDataCopyWith<MainPageStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$MainPageEventTearOff {
  const _$MainPageEventTearOff();

  MainPageEventInit init() {
    return const MainPageEventInit();
  }

  MainPageEventUnauthorize unauthorize() {
    return const MainPageEventUnauthorize();
  }

  MainPageEventCheckTime checkTime() {
    return const MainPageEventCheckTime();
  }
}

/// @nodoc
const $MainPageEvent = _$MainPageEventTearOff();

/// @nodoc
mixin _$MainPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() unauthorize,
    required TResult Function() checkTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? unauthorize,
    TResult Function()? checkTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? unauthorize,
    TResult Function()? checkTime,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainPageEventInit value) init,
    required TResult Function(MainPageEventUnauthorize value) unauthorize,
    required TResult Function(MainPageEventCheckTime value) checkTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainPageEventInit value)? init,
    TResult Function(MainPageEventUnauthorize value)? unauthorize,
    TResult Function(MainPageEventCheckTime value)? checkTime,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageEventInit value)? init,
    TResult Function(MainPageEventUnauthorize value)? unauthorize,
    TResult Function(MainPageEventCheckTime value)? checkTime,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageEventCopyWith<$Res> {
  factory $MainPageEventCopyWith(
          MainPageEvent value, $Res Function(MainPageEvent) then) =
      _$MainPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainPageEventCopyWithImpl<$Res>
    implements $MainPageEventCopyWith<$Res> {
  _$MainPageEventCopyWithImpl(this._value, this._then);

  final MainPageEvent _value;
  // ignore: unused_field
  final $Res Function(MainPageEvent) _then;
}

/// @nodoc
abstract class $MainPageEventInitCopyWith<$Res> {
  factory $MainPageEventInitCopyWith(
          MainPageEventInit value, $Res Function(MainPageEventInit) then) =
      _$MainPageEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainPageEventInitCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements $MainPageEventInitCopyWith<$Res> {
  _$MainPageEventInitCopyWithImpl(
      MainPageEventInit _value, $Res Function(MainPageEventInit) _then)
      : super(_value, (v) => _then(v as MainPageEventInit));

  @override
  MainPageEventInit get _value => super._value as MainPageEventInit;
}

/// @nodoc

class _$MainPageEventInit implements MainPageEventInit {
  const _$MainPageEventInit();

  @override
  String toString() {
    return 'MainPageEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MainPageEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() unauthorize,
    required TResult Function() checkTime,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? unauthorize,
    TResult Function()? checkTime,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? unauthorize,
    TResult Function()? checkTime,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainPageEventInit value) init,
    required TResult Function(MainPageEventUnauthorize value) unauthorize,
    required TResult Function(MainPageEventCheckTime value) checkTime,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainPageEventInit value)? init,
    TResult Function(MainPageEventUnauthorize value)? unauthorize,
    TResult Function(MainPageEventCheckTime value)? checkTime,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageEventInit value)? init,
    TResult Function(MainPageEventUnauthorize value)? unauthorize,
    TResult Function(MainPageEventCheckTime value)? checkTime,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class MainPageEventInit implements MainPageEvent {
  const factory MainPageEventInit() = _$MainPageEventInit;
}

/// @nodoc
abstract class $MainPageEventUnauthorizeCopyWith<$Res> {
  factory $MainPageEventUnauthorizeCopyWith(MainPageEventUnauthorize value,
          $Res Function(MainPageEventUnauthorize) then) =
      _$MainPageEventUnauthorizeCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainPageEventUnauthorizeCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements $MainPageEventUnauthorizeCopyWith<$Res> {
  _$MainPageEventUnauthorizeCopyWithImpl(MainPageEventUnauthorize _value,
      $Res Function(MainPageEventUnauthorize) _then)
      : super(_value, (v) => _then(v as MainPageEventUnauthorize));

  @override
  MainPageEventUnauthorize get _value =>
      super._value as MainPageEventUnauthorize;
}

/// @nodoc

class _$MainPageEventUnauthorize implements MainPageEventUnauthorize {
  const _$MainPageEventUnauthorize();

  @override
  String toString() {
    return 'MainPageEvent.unauthorize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MainPageEventUnauthorize);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() unauthorize,
    required TResult Function() checkTime,
  }) {
    return unauthorize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? unauthorize,
    TResult Function()? checkTime,
  }) {
    return unauthorize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? unauthorize,
    TResult Function()? checkTime,
    required TResult orElse(),
  }) {
    if (unauthorize != null) {
      return unauthorize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainPageEventInit value) init,
    required TResult Function(MainPageEventUnauthorize value) unauthorize,
    required TResult Function(MainPageEventCheckTime value) checkTime,
  }) {
    return unauthorize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainPageEventInit value)? init,
    TResult Function(MainPageEventUnauthorize value)? unauthorize,
    TResult Function(MainPageEventCheckTime value)? checkTime,
  }) {
    return unauthorize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageEventInit value)? init,
    TResult Function(MainPageEventUnauthorize value)? unauthorize,
    TResult Function(MainPageEventCheckTime value)? checkTime,
    required TResult orElse(),
  }) {
    if (unauthorize != null) {
      return unauthorize(this);
    }
    return orElse();
  }
}

abstract class MainPageEventUnauthorize implements MainPageEvent {
  const factory MainPageEventUnauthorize() = _$MainPageEventUnauthorize;
}

/// @nodoc
abstract class $MainPageEventCheckTimeCopyWith<$Res> {
  factory $MainPageEventCheckTimeCopyWith(MainPageEventCheckTime value,
          $Res Function(MainPageEventCheckTime) then) =
      _$MainPageEventCheckTimeCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainPageEventCheckTimeCopyWithImpl<$Res>
    extends _$MainPageEventCopyWithImpl<$Res>
    implements $MainPageEventCheckTimeCopyWith<$Res> {
  _$MainPageEventCheckTimeCopyWithImpl(MainPageEventCheckTime _value,
      $Res Function(MainPageEventCheckTime) _then)
      : super(_value, (v) => _then(v as MainPageEventCheckTime));

  @override
  MainPageEventCheckTime get _value => super._value as MainPageEventCheckTime;
}

/// @nodoc

class _$MainPageEventCheckTime implements MainPageEventCheckTime {
  const _$MainPageEventCheckTime();

  @override
  String toString() {
    return 'MainPageEvent.checkTime()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MainPageEventCheckTime);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() unauthorize,
    required TResult Function() checkTime,
  }) {
    return checkTime();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? unauthorize,
    TResult Function()? checkTime,
  }) {
    return checkTime?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? unauthorize,
    TResult Function()? checkTime,
    required TResult orElse(),
  }) {
    if (checkTime != null) {
      return checkTime();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainPageEventInit value) init,
    required TResult Function(MainPageEventUnauthorize value) unauthorize,
    required TResult Function(MainPageEventCheckTime value) checkTime,
  }) {
    return checkTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainPageEventInit value)? init,
    TResult Function(MainPageEventUnauthorize value)? unauthorize,
    TResult Function(MainPageEventCheckTime value)? checkTime,
  }) {
    return checkTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainPageEventInit value)? init,
    TResult Function(MainPageEventUnauthorize value)? unauthorize,
    TResult Function(MainPageEventCheckTime value)? checkTime,
    required TResult orElse(),
  }) {
    if (checkTime != null) {
      return checkTime(this);
    }
    return orElse();
  }
}

abstract class MainPageEventCheckTime implements MainPageEvent {
  const factory MainPageEventCheckTime() = _$MainPageEventCheckTime;
}

/// @nodoc
class _$MainPageSRTearOff {
  const _$MainPageSRTearOff();

  _ShowSnackbar showSnackbar({required String text}) {
    return _ShowSnackbar(
      text: text,
    );
  }
}

/// @nodoc
const $MainPageSR = _$MainPageSRTearOff();

/// @nodoc
mixin _$MainPageSR {
  String get text => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) showSnackbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? showSnackbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? showSnackbar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowSnackbar value) showSnackbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ShowSnackbar value)? showSnackbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowSnackbar value)? showSnackbar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainPageSRCopyWith<MainPageSR> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageSRCopyWith<$Res> {
  factory $MainPageSRCopyWith(
          MainPageSR value, $Res Function(MainPageSR) then) =
      _$MainPageSRCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class _$MainPageSRCopyWithImpl<$Res> implements $MainPageSRCopyWith<$Res> {
  _$MainPageSRCopyWithImpl(this._value, this._then);

  final MainPageSR _value;
  // ignore: unused_field
  final $Res Function(MainPageSR) _then;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ShowSnackbarCopyWith<$Res>
    implements $MainPageSRCopyWith<$Res> {
  factory _$ShowSnackbarCopyWith(
          _ShowSnackbar value, $Res Function(_ShowSnackbar) then) =
      __$ShowSnackbarCopyWithImpl<$Res>;
  @override
  $Res call({String text});
}

/// @nodoc
class __$ShowSnackbarCopyWithImpl<$Res> extends _$MainPageSRCopyWithImpl<$Res>
    implements _$ShowSnackbarCopyWith<$Res> {
  __$ShowSnackbarCopyWithImpl(
      _ShowSnackbar _value, $Res Function(_ShowSnackbar) _then)
      : super(_value, (v) => _then(v as _ShowSnackbar));

  @override
  _ShowSnackbar get _value => super._value as _ShowSnackbar;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_ShowSnackbar(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ShowSnackbar implements _ShowSnackbar {
  const _$_ShowSnackbar({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'MainPageSR.showSnackbar(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShowSnackbar &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$ShowSnackbarCopyWith<_ShowSnackbar> get copyWith =>
      __$ShowSnackbarCopyWithImpl<_ShowSnackbar>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) showSnackbar,
  }) {
    return showSnackbar(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String text)? showSnackbar,
  }) {
    return showSnackbar?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? showSnackbar,
    required TResult orElse(),
  }) {
    if (showSnackbar != null) {
      return showSnackbar(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowSnackbar value) showSnackbar,
  }) {
    return showSnackbar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ShowSnackbar value)? showSnackbar,
  }) {
    return showSnackbar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowSnackbar value)? showSnackbar,
    required TResult orElse(),
  }) {
    if (showSnackbar != null) {
      return showSnackbar(this);
    }
    return orElse();
  }
}

abstract class _ShowSnackbar implements MainPageSR {
  const factory _ShowSnackbar({required String text}) = _$_ShowSnackbar;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$ShowSnackbarCopyWith<_ShowSnackbar> get copyWith =>
      throw _privateConstructorUsedError;
}
