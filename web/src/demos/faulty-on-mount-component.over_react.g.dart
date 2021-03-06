// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: deprecated_member_use_from_same_package, unnecessary_null_in_if_null_operators, prefer_null_aware_operators
part of 'faulty-on-mount-component.dart';

// **************************************************************************
// OverReactBuilder (package:over_react/src/builder.dart)
// **************************************************************************

// React component factory implementation.
//
// Registers component implementation and links type meta to builder factory.
final $FaultyOnMountComponentFactory = registerComponent2(
  () => _$FaultyOnMountComponent(),
  builderFactory: FaultyOnMount,
  componentClass: FaultyOnMountComponent,
  isWrapper: false,
  parentType: null,
  displayName: 'FaultyOnMount',
);

abstract class _$FaultyOnMountPropsAccessorsMixin
    implements _$FaultyOnMountProps {
  @override
  Map get props;

  /* GENERATED CONSTANTS */

  static const List<PropDescriptor> $props = [];
  static const List<String> $propKeys = [];
}

const PropsMeta _$metaForFaultyOnMountProps = PropsMeta(
  fields: _$FaultyOnMountPropsAccessorsMixin.$props,
  keys: _$FaultyOnMountPropsAccessorsMixin.$propKeys,
);

_$$FaultyOnMountProps _$FaultyOnMount([Map backingProps]) =>
    backingProps == null
        ? _$$FaultyOnMountProps$JsMap(JsBackedMap())
        : _$$FaultyOnMountProps(backingProps);

// Concrete props implementation.
//
// Implements constructor and backing map, and links up to generated component factory.
abstract class _$$FaultyOnMountProps extends _$FaultyOnMountProps
    with _$FaultyOnMountPropsAccessorsMixin
    implements FaultyOnMountProps {
  _$$FaultyOnMountProps._();

  factory _$$FaultyOnMountProps(Map backingMap) {
    if (backingMap == null || backingMap is JsBackedMap) {
      return _$$FaultyOnMountProps$JsMap(backingMap);
    } else {
      return _$$FaultyOnMountProps$PlainMap(backingMap);
    }
  }

  /// Let `UiProps` internals know that this class has been generated.
  @override
  bool get $isClassGenerated => true;

  /// The `ReactComponentFactory` associated with the component built by this class.
  @override
  ReactComponentFactoryProxy get componentFactory =>
      super.componentFactory ?? $FaultyOnMountComponentFactory;

  /// The default namespace for the prop getters/setters generated for this class.
  @override
  String get propKeyNamespace => 'FaultyOnMountProps.';
}

// Concrete props implementation that can be backed by any [Map].
class _$$FaultyOnMountProps$PlainMap extends _$$FaultyOnMountProps {
  // This initializer of `_props` to an empty map, as well as the reassignment
  // of `_props` in the constructor body is necessary to work around a DDC bug: https://github.com/dart-lang/sdk/issues/36217
  _$$FaultyOnMountProps$PlainMap(Map backingMap)
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
class _$$FaultyOnMountProps$JsMap extends _$$FaultyOnMountProps {
  // This initializer of `_props` to an empty map, as well as the reassignment
  // of `_props` in the constructor body is necessary to work around a DDC bug: https://github.com/dart-lang/sdk/issues/36217
  _$$FaultyOnMountProps$JsMap(JsBackedMap backingMap)
      : this._props = JsBackedMap(),
        super._() {
    this._props = backingMap ?? JsBackedMap();
  }

  /// The backing props map proxied by this class.
  @override
  JsBackedMap get props => _props;
  JsBackedMap _props;
}

// Concrete component implementation mixin.
//
// Implements typed props/state factories, defaults `consumedPropKeys` to the keys
// generated for the associated props class.
class _$FaultyOnMountComponent extends FaultyOnMountComponent {
  _$$FaultyOnMountProps$JsMap _cachedTypedProps;

  @override
  _$$FaultyOnMountProps$JsMap get props => _cachedTypedProps;

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
  _$$FaultyOnMountProps$JsMap typedPropsFactoryJs(JsBackedMap backingMap) =>
      _$$FaultyOnMountProps$JsMap(backingMap);

  @override
  _$$FaultyOnMountProps typedPropsFactory(Map backingMap) =>
      _$$FaultyOnMountProps(backingMap);

  /// Let `UiComponent` internals know that this class has been generated.
  @override
  bool get $isClassGenerated => true;

  /// The default consumed props, taken from _$FaultyOnMountProps.
  /// Used in `ConsumedProps` if [consumedProps] is not overridden.
  @override
  final List<ConsumedProps> $defaultConsumedProps = const [
    _$metaForFaultyOnMountProps
  ];
}
