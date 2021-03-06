// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package, unnecessary_null_in_if_null_operators, prefer_null_aware_operators
part of 'private_component.dart';

// **************************************************************************
// OverReactBuilder (package:over_react/src/builder.dart)
// **************************************************************************

// React component factory implementation.
//
// Registers component implementation and links type meta to builder factory.
final $PrivateComponentFactory = registerComponent2(
  () => _$PrivateComponent(),
  builderFactory: _Private,
  componentClass: PrivateComponent,
  isWrapper: false,
  parentType: null,
  displayName: '_Private',
);

abstract class _$_PrivatePropsAccessorsMixin implements _$_PrivateProps {
  @override
  Map get props;

  /// <!-- Generated from [_$_PrivateProps.prop1] -->
  @override
  bool get prop1 =>
      props[_$key__prop1___$_PrivateProps] ??
      null; // Add ` ?? null` to workaround DDC bug: <https://github.com/dart-lang/sdk/issues/36052>;
  /// <!-- Generated from [_$_PrivateProps.prop1] -->
  @override
  set prop1(bool value) => props[_$key__prop1___$_PrivateProps] = value;
  /* GENERATED CONSTANTS */
  static const PropDescriptor _$prop__prop1___$_PrivateProps =
      PropDescriptor(_$key__prop1___$_PrivateProps);
  static const String _$key__prop1___$_PrivateProps = '_PrivateProps.prop1';

  static const List<PropDescriptor> $props = [_$prop__prop1___$_PrivateProps];
  static const List<String> $propKeys = [_$key__prop1___$_PrivateProps];
}

const PropsMeta _$metaFor_PrivateProps = PropsMeta(
  fields: _$_PrivatePropsAccessorsMixin.$props,
  keys: _$_PrivatePropsAccessorsMixin.$propKeys,
);

class _PrivateProps extends _$_PrivateProps with _$_PrivatePropsAccessorsMixin {
  static const PropsMeta meta = _$metaFor_PrivateProps;
}

_$$_PrivateProps _$_Private([Map backingProps]) => backingProps == null
    ? _$$_PrivateProps$JsMap(JsBackedMap())
    : _$$_PrivateProps(backingProps);

// Concrete props implementation.
//
// Implements constructor and backing map, and links up to generated component factory.
abstract class _$$_PrivateProps extends _$_PrivateProps
    with _$_PrivatePropsAccessorsMixin
    implements _PrivateProps {
  _$$_PrivateProps._();

  factory _$$_PrivateProps(Map backingMap) {
    if (backingMap == null || backingMap is JsBackedMap) {
      return _$$_PrivateProps$JsMap(backingMap);
    } else {
      return _$$_PrivateProps$PlainMap(backingMap);
    }
  }

  /// Let `UiProps` internals know that this class has been generated.
  @override
  bool get $isClassGenerated => true;

  /// The `ReactComponentFactory` associated with the component built by this class.
  @override
  ReactComponentFactoryProxy get componentFactory =>
      super.componentFactory ?? $PrivateComponentFactory;

  /// The default namespace for the prop getters/setters generated for this class.
  @override
  String get propKeyNamespace => '_PrivateProps.';
}

// Concrete props implementation that can be backed by any [Map].
class _$$_PrivateProps$PlainMap extends _$$_PrivateProps {
  // This initializer of `_props` to an empty map, as well as the reassignment
  // of `_props` in the constructor body is necessary to work around a DDC bug: https://github.com/dart-lang/sdk/issues/36217
  _$$_PrivateProps$PlainMap(Map backingMap)
      : this._props = {},
        super._() {
    this._props = backingMap ?? {};
  }

  /// The backing props map proxied by this class.
  @override
  Map get props => _props;
  Map _props;
}

// Concrete props implementation that can only be backed by [JsMap],
// allowing dart2js to compile more optimal code for key-value pair reads/writes.
class _$$_PrivateProps$JsMap extends _$$_PrivateProps {
  // This initializer of `_props` to an empty map, as well as the reassignment
  // of `_props` in the constructor body is necessary to work around a DDC bug: https://github.com/dart-lang/sdk/issues/36217
  _$$_PrivateProps$JsMap(JsBackedMap backingMap)
      : this._props = JsBackedMap(),
        super._() {
    this._props = backingMap ?? JsBackedMap();
  }

  /// The backing props map proxied by this class.
  @override
  JsBackedMap get props => _props;
  JsBackedMap _props;
}

abstract class _$_PrivateStateAccessorsMixin implements _$_PrivateState {
  @override
  Map get state;

  /// <!-- Generated from [_$_PrivateState.state1] -->
  @override
  bool get state1 =>
      state[_$key__state1___$_PrivateState] ??
      null; // Add ` ?? null` to workaround DDC bug: <https://github.com/dart-lang/sdk/issues/36052>;
  /// <!-- Generated from [_$_PrivateState.state1] -->
  @override
  set state1(bool value) => state[_$key__state1___$_PrivateState] = value;
  /* GENERATED CONSTANTS */
  static const StateDescriptor _$prop__state1___$_PrivateState =
      StateDescriptor(_$key__state1___$_PrivateState);
  static const String _$key__state1___$_PrivateState = '_PrivateState.state1';

  static const List<StateDescriptor> $state = [_$prop__state1___$_PrivateState];
  static const List<String> $stateKeys = [_$key__state1___$_PrivateState];
}

const StateMeta _$metaFor_PrivateState = StateMeta(
  fields: _$_PrivateStateAccessorsMixin.$state,
  keys: _$_PrivateStateAccessorsMixin.$stateKeys,
);

class _PrivateState extends _$_PrivateState with _$_PrivateStateAccessorsMixin {
  static const StateMeta meta = _$metaFor_PrivateState;
}

// Concrete state implementation.
//
// Implements constructor and backing map.
abstract class _$$_PrivateState extends _$_PrivateState
    with _$_PrivateStateAccessorsMixin
    implements _PrivateState {
  _$$_PrivateState._();

  factory _$$_PrivateState(Map backingMap) {
    if (backingMap == null || backingMap is JsBackedMap) {
      return _$$_PrivateState$JsMap(backingMap);
    } else {
      return _$$_PrivateState$PlainMap(backingMap);
    }
  }

  /// Let `UiState` internals know that this class has been generated.
  @override
  bool get $isClassGenerated => true;
}

// Concrete state implementation that can be backed by any [Map].
class _$$_PrivateState$PlainMap extends _$$_PrivateState {
  // This initializer of `_state` to an empty map, as well as the reassignment
  // of `_state` in the constructor body is necessary to work around a DDC bug: https://github.com/dart-lang/sdk/issues/36217
  _$$_PrivateState$PlainMap(Map backingMap)
      : this._state = {},
        super._() {
    this._state = backingMap ?? {};
  }

  /// The backing state map proxied by this class.
  @override
  Map get state => _state;
  Map _state;
}

// Concrete state implementation that can only be backed by [JsMap],
// allowing dart2js to compile more optimal code for key-value pair reads/writes.
class _$$_PrivateState$JsMap extends _$$_PrivateState {
  // This initializer of `_state` to an empty map, as well as the reassignment
  // of `_state` in the constructor body is necessary to work around a DDC bug: https://github.com/dart-lang/sdk/issues/36217
  _$$_PrivateState$JsMap(JsBackedMap backingMap)
      : this._state = JsBackedMap(),
        super._() {
    this._state = backingMap ?? JsBackedMap();
  }

  /// The backing state map proxied by this class.
  @override
  JsBackedMap get state => _state;
  JsBackedMap _state;
}

// Concrete component implementation mixin.
//
// Implements typed props/state factories, defaults `consumedPropKeys` to the keys
// generated for the associated props class.
class _$PrivateComponent extends PrivateComponent {
  _$$_PrivateProps$JsMap _cachedTypedProps;

  @override
  _$$_PrivateProps$JsMap get props => _cachedTypedProps;

  @override
  set props(Map value) {
    assert(
        getBackingMap(value) is JsBackedMap,
        'Component2.props should never be set directly in '
        'production. If this is required for testing, the '
        'component should be rendered within the test. If '
        'that does not have the necessary result, the last '
        'resort is to use typedPropsFactoryJs.');
    super.props = value;
    _cachedTypedProps = typedPropsFactoryJs(getBackingMap(value));
  }

  @override
  _$$_PrivateProps$JsMap typedPropsFactoryJs(JsBackedMap backingMap) =>
      _$$_PrivateProps$JsMap(backingMap);

  @override
  _$$_PrivateProps typedPropsFactory(Map backingMap) =>
      _$$_PrivateProps(backingMap);

  _$$_PrivateState$JsMap _cachedTypedState;
  @override
  _$$_PrivateState$JsMap get state => _cachedTypedState;

  @override
  set state(Map value) {
    assert(
        value is JsBackedMap,
        'Component2.state should only be set via '
        'initialState or setState.');
    super.state = value;
    _cachedTypedState = typedStateFactoryJs(value);
  }

  @override
  _$$_PrivateState$JsMap typedStateFactoryJs(JsBackedMap backingMap) =>
      _$$_PrivateState$JsMap(backingMap);

  @override
  _$$_PrivateState typedStateFactory(Map backingMap) =>
      _$$_PrivateState(backingMap);

  /// Let `UiComponent` internals know that this class has been generated.
  @override
  bool get $isClassGenerated => true;

  /// The default consumed props, taken from _$_PrivateProps.
  /// Used in `ConsumedProps` if [consumedProps] is not overridden.
  @override
  final List<ConsumedProps> $defaultConsumedProps = const [
    _$metaFor_PrivateProps
  ];
}
