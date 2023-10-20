// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sf_slider_builder.dart';

// **************************************************************************
// Generator: JsonWidgetLibraryBuilder
// **************************************************************************

// ignore_for_file: deprecated_member_use

// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_constructors_in_immutables
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

class SfSliderBuilder extends _SfSliderBuilder {
  const SfSliderBuilder({required super.args});

  static const kType = 'sf_slider';

  /// Constant that can be referenced for the builder's type.
  @override
  String get type => kType;

  /// Static function that is capable of decoding the widget from a dynamic JSON
  /// or YAML set of values.
  static SfSliderBuilder fromDynamic(
    dynamic map, {
    JsonWidgetRegistry? registry,
  }) =>
      SfSliderBuilder(
        args: map,
      );
  @override
  SfSliderBuilderModel createModel({
    ChildWidgetBuilder? childBuilder,
    required JsonWidgetData data,
  }) {
    final model = SfSliderBuilderModel.fromDynamic(
      args,
      registry: data.jsonWidgetRegistry,
    );

    return model;
  }

  @override
  SfSlider buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  }) {
    final model = createModel(
      childBuilder: childBuilder,
      data: data,
    );

    return SfSlider(
      activeColor: model.activeColor,
      dateFormat: model.dateFormat,
      dateIntervalType: model.dateIntervalType,
      dividerShape: model.dividerShape,
      edgeLabelPlacement: model.edgeLabelPlacement,
      enableTooltip: model.enableTooltip,
      inactiveColor: model.inactiveColor,
      interval: model.interval,
      key: key,
      labelFormatterCallback: model.labelFormatterCallback,
      labelPlacement: model.labelPlacement,
      max: model.max,
      min: model.min,
      minorTickShape: model.minorTickShape,
      minorTicksPerInterval: model.minorTicksPerInterval,
      numberFormat: model.numberFormat,
      onChangeEnd: model.onChangeEnd,
      onChangeStart: model.onChangeStart,
      onChanged: model.onChanged,
      overlayShape: model.overlayShape,
      semanticFormatterCallback: model.semanticFormatterCallback,
      shouldAlwaysShowTooltip: model.shouldAlwaysShowTooltip,
      showDividers: model.showDividers,
      showLabels: model.showLabels,
      showTicks: model.showTicks,
      stepDuration: model.stepDuration,
      stepSize: model.stepSize,
      thumbIcon: model.thumbIcon?.build(
        childBuilder: childBuilder,
        context: context,
      ),
      thumbShape: model.thumbShape,
      tickShape: model.tickShape,
      tooltipShape: model.tooltipShape,
      tooltipTextFormatterCallback: model.tooltipTextFormatterCallback,
      trackShape: model.trackShape,
      value: model.value,
    );
  }
}

class JsonSfSlider extends JsonWidgetData {
  JsonSfSlider({
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
    this.activeColor,
    this.dateFormat,
    this.dateIntervalType,
    this.dividerShape = const SfDividerShape(),
    this.edgeLabelPlacement = EdgeLabelPlacement.auto,
    this.enableTooltip = false,
    this.inactiveColor,
    this.interval,
    this.labelFormatterCallback,
    this.labelPlacement = LabelPlacement.onTicks,
    this.max = 1.0,
    this.min = 0.0,
    this.minorTickShape = const SfMinorTickShape(),
    this.minorTicksPerInterval = 0,
    this.numberFormat,
    this.onChangeEnd,
    this.onChangeStart,
    required this.onChanged,
    this.overlayShape = const SfOverlayShape(),
    this.semanticFormatterCallback,
    this.shouldAlwaysShowTooltip = false,
    this.showDividers = false,
    this.showLabels = false,
    this.showTicks = false,
    this.stepDuration,
    this.stepSize,
    this.thumbIcon,
    this.thumbShape = const SfThumbShape(),
    this.tickShape = const SfTickShape(),
    this.tooltipShape = const SfRectangularTooltipShape(),
    this.tooltipTextFormatterCallback,
    this.trackShape = const SfTrackShape(),
    required this.value,
  }) : super(
          jsonWidgetArgs: SfSliderBuilderModel.fromDynamic(
            {
              'activeColor': activeColor,
              'dateFormat': dateFormat,
              'dateIntervalType': dateIntervalType,
              'dividerShape': dividerShape,
              'edgeLabelPlacement': edgeLabelPlacement,
              'enableTooltip': enableTooltip,
              'inactiveColor': inactiveColor,
              'interval': interval,
              'labelFormatterCallback': labelFormatterCallback,
              'labelPlacement': labelPlacement,
              'max': max,
              'min': min,
              'minorTickShape': minorTickShape,
              'minorTicksPerInterval': minorTicksPerInterval,
              'numberFormat': numberFormat,
              'onChangeEnd': onChangeEnd,
              'onChangeStart': onChangeStart,
              'onChanged': onChanged,
              'overlayShape': overlayShape,
              'semanticFormatterCallback': semanticFormatterCallback,
              'shouldAlwaysShowTooltip': shouldAlwaysShowTooltip,
              'showDividers': showDividers,
              'showLabels': showLabels,
              'showTicks': showTicks,
              'stepDuration': stepDuration,
              'stepSize': stepSize,
              'thumbIcon': thumbIcon,
              'thumbShape': thumbShape,
              'tickShape': tickShape,
              'tooltipShape': tooltipShape,
              'tooltipTextFormatterCallback': tooltipTextFormatterCallback,
              'trackShape': trackShape,
              'value': value,
              ...args,
            },
            args: args,
            registry: registry,
          ),
          jsonWidgetBuilder: () => SfSliderBuilder(
            args: SfSliderBuilderModel.fromDynamic(
              {
                'activeColor': activeColor,
                'dateFormat': dateFormat,
                'dateIntervalType': dateIntervalType,
                'dividerShape': dividerShape,
                'edgeLabelPlacement': edgeLabelPlacement,
                'enableTooltip': enableTooltip,
                'inactiveColor': inactiveColor,
                'interval': interval,
                'labelFormatterCallback': labelFormatterCallback,
                'labelPlacement': labelPlacement,
                'max': max,
                'min': min,
                'minorTickShape': minorTickShape,
                'minorTicksPerInterval': minorTicksPerInterval,
                'numberFormat': numberFormat,
                'onChangeEnd': onChangeEnd,
                'onChangeStart': onChangeStart,
                'onChanged': onChanged,
                'overlayShape': overlayShape,
                'semanticFormatterCallback': semanticFormatterCallback,
                'shouldAlwaysShowTooltip': shouldAlwaysShowTooltip,
                'showDividers': showDividers,
                'showLabels': showLabels,
                'showTicks': showTicks,
                'stepDuration': stepDuration,
                'stepSize': stepSize,
                'thumbIcon': thumbIcon,
                'thumbShape': thumbShape,
                'tickShape': tickShape,
                'tooltipShape': tooltipShape,
                'tooltipTextFormatterCallback': tooltipTextFormatterCallback,
                'trackShape': trackShape,
                'value': value,
                ...args,
              },
              args: args,
              registry: registry,
            ),
          ),
          jsonWidgetType: SfSliderBuilder.kType,
        );

  /* AUTOGENERATED FROM [SfSlider.activeColor]*/
  /// Color applied to the active track, thumb, overlay, and inactive dividers.
  ///
  /// The active side of the slider is between the [min] value and the thumb.
  ///
  /// This snippet shows how to set active color in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 1,
  ///   showTicks: true,
  ///   showLabels: true,
  ///   activeColor: Colors.red,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [SfSliderThemeData](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfSliderThemeData-class.html), for customizing the individual active slider element’s visual.
  final Color? activeColor;

  /* AUTOGENERATED FROM [SfSlider.dateFormat]*/
  /// Formats the date labels. It is mandatory for date [SfSlider].
  ///
  /// For date value, the slider doesn’t have auto interval support.
  /// So, you may need to set [interval], [dateIntervalType],
  /// and [dateFormat] for date values, if labels, ticks, and
  /// dividers are needed.
  ///
  /// Defaults to `null`.
  ///
  /// This snippet shows how to set date format in [SfSlider].
  ///
  /// ```dart
  /// DateTime _value = DateTime(2002, 01, 01);
  ///
  /// SfSlider(
  ///   min: DateTime(2000, 01, 01, 00),
  ///   max: DateTime(2005, 12, 31, 24),
  ///   value: _value,
  ///   interval: 1,
  ///   showLabels: true,
  ///   showTicks: true,
  ///   dateFormat: DateFormat.y(),
  ///   dateIntervalType: DateIntervalType.years,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [interval], for setting the interval.
  /// * [numberFormat], for formatting the numeric labels.
  /// * [labelFormatterCallback], for formatting the numeric and date label.
  /// * [dateIntervalType], for changing the interval type.
  final DateFormat? dateFormat;

  /* AUTOGENERATED FROM [SfSlider.dateIntervalType]*/
  /// The type of date interval. It is mandatory for date [SfSlider].
  ///
  /// It can be years to seconds.
  ///
  /// For date value, the slider doesn’t have auto interval support.
  /// So, you may need to set [interval], [dateIntervalType],
  /// and [dateFormat] for date value, if labels, ticks, and
  /// dividers are needed.
  ///
  /// Defaults to `null`.
  ///
  /// This snippet shows how to set date interval type in [SfSlider].
  ///
  /// ```dart
  /// DateTime _value = DateTime(2002, 01, 01);
  ///
  /// SfSlider(
  ///   min: DateTime(2000, 01, 01, 00),
  ///   max: DateTime(2005, 12, 31, 24),
  ///   value: _value,
  ///   interval: 1,
  ///   dateFormat: DateFormat.y(),
  ///   dateIntervalType: DateIntervalType.years,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  final DateIntervalType? dateIntervalType;

  /* AUTOGENERATED FROM [SfSlider.dividerShape]*/
  /// Base class for [SfSlider] dividers shapes.
  final SfDividerShape dividerShape;

  /* AUTOGENERATED FROM [SfSlider.edgeLabelPlacement]*/
  /// Position of the edge labels.
  ///
  /// The edge labels in an axis can be shifted inside
  /// the axis bounds or placed at the edges.
  ///
  /// Defaults to `EdgeLabelPlacement.auto`.
  ///
  /// Also refer [EdgeLabelPlacement].
  ///
  /// ```dart
  /// Widget build(BuildContext context) {
  ///    return  SfSlider(
  ///        edgeLabelPlacement: EdgeLabelPlacement.inside,
  ///    );
  ///}
  ///```
  final EdgeLabelPlacement edgeLabelPlacement;

  /* AUTOGENERATED FROM [SfSlider.enableTooltip]*/
  /// Option to enable tooltip for the thumb.
  ///
  /// Used to clearly indicate the current selection of the value
  /// during interaction.
  ///
  /// By default, tooltip text is formatted with either [numberFormat] or
  /// [dateFormat].
  ///
  /// This snippet shows how to enable tooltip in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 1,
  ///   showTicks: true,
  ///   showLabels: true,
  ///   enableTooltip: true,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [tooltipTextFormatterCallback], for changing the default tooltip text.
  /// * [SfSliderThemeData](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfSliderThemeData-class.html), for customizing the appearance of the tooltip text.
  final bool enableTooltip;

  /* AUTOGENERATED FROM [SfSlider.inactiveColor]*/
  /// Color applied to the inactive track and active dividers.
  ///
  /// The inactive side of the slider is between the thumb and the [max] value.
  ///
  /// This snippet shows how to set inactive color in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 1,
  ///   showTicks: true,
  ///   showLabels: true,
  ///   inactiveColor: Colors.red,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [SfSliderThemeData](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfSliderThemeData-class.html), for customizing the individual
  /// inactive slider element’s visual.
  final Color? inactiveColor;

  /* AUTOGENERATED FROM [SfSlider.interval]*/
  /// Splits the slider into given interval.
  /// It is mandatory if labels, major ticks and dividers are needed.
  ///
  /// For example, if [min] is 0.0 and [max] is 10.0 and [interval] is 2.0,
  /// the slider will render the labels, major ticks,
  /// and dividers at 0.0, 2.0, 4.0 and so on.
  ///
  /// For date value, the slider doesn’t have auto interval support.
  /// So, you may need to set [interval], [dateIntervalType],
  /// and [dateFormat] for date value, if labels, ticks, and
  /// dividers are needed.
  ///
  /// For example, if [min] is DateTime(2000, 01, 01, 00) and
  /// [max] is DateTime(2005, 12, 31, 24), [interval] is 1.0,
  /// [dateFormat] is DateFormat.y(), and
  /// [dateIntervalType] is [DateIntervalType.years], then the slider will
  /// render the labels, major ticks, and dividers at 2000, 2001, 2002 and so
  /// on.
  ///
  /// Defaults to `null`. Must be greater than 0.
  ///
  /// This snippet shows how to set numeric interval in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 2,
  ///   showTicks: true,
  ///   showLabels: true,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// This snippet shows how to set date interval in [SfSlider].
  ///
  /// ```dart
  /// DateTime _value = DateTime(2002, 01, 01);
  ///
  /// SfSlider(
  ///   min: DateTime(2000, 01, 01, 00),
  ///   max: DateTime(2005, 12, 31, 24),
  ///   value: _value,
  ///   interval: 1,
  ///   showTicks: true,
  ///   showLabels: true,
  ///   dateFormat: DateFormat.y(),
  ///   dateIntervalType: DateIntervalType.years,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///      _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [showDividers], to render dividers at given interval.
  /// * [showTicks], to render major ticks at given interval.
  /// * [showLabels], to render labels at given interval.
  final double? interval;

  /* AUTOGENERATED FROM [SfSlider.labelFormatterCallback]*/
  /// Signature for formatting or changing the whole numeric or date label text.
  ///
  /// * The actual value without formatting is given by `actualValue`.
  /// It is either [DateTime] or [double] based on given [value].
  /// * The formatted value based on the numeric or
  /// date format is given by `formattedText`.
  ///
  /// This snippet shows how to set label format in [SfSlider].
  ///
  /// ```dart
  /// double _value = 10000.0;
  ///
  /// SfSlider(
  ///   min: 100.0,
  ///   max: 10000.0,
  ///   value: _value,
  ///   interval: 9000.0,
  ///   showLabels: true,
  ///   showTicks: true,
  ///   labelFormatterCallback: (dynamic actualValue, String formattedText) {
  ///     return actualValue == 10000 ? '\$ $ formattedText +' : '\$ $ formattedText';
  ///   },
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  final String Function(dynamic, String)? labelFormatterCallback;

  /* AUTOGENERATED FROM [SfSlider.labelPlacement]*/
  /// Option to place the labels either between the major ticks or
  /// on the major ticks.
  ///
  /// Defaults to [LabelPlacement.onTicks].
  ///
  /// This snippet shows how to set label placement in [SfSlider].
  ///
  /// ```dart
  /// DateTime _value = DateTime(2002, 01, 01);
  ///
  /// SfSlider(
  ///   min: DateTime(2000, 01, 01, 00),
  ///   max: DateTime(2005, 12, 31, 24),
  ///   value: _value,
  ///   interval: 1,
  ///   dateFormat: DateFormat.y(),
  ///   dateIntervalType: DateIntervalType.years,
  ///   labelPlacement: LabelPlacement.betweenTicks,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  final LabelPlacement labelPlacement;

  /* AUTOGENERATED FROM [SfSlider.max]*/
  /// The maximum value that the user can select.
  ///
  /// Defaults to 1.0. Must be greater than the [min].
  final dynamic max;

  /* AUTOGENERATED FROM [SfSlider.min]*/
  /// The minimum value that the user can select.
  ///
  /// Defaults to 0.0. Must be less than the [max].
  final dynamic min;

  /* AUTOGENERATED FROM [SfSlider.minorTickShape]*/
  /// Base class for [SfSlider] minor tick shapes.
  final SfTickShape minorTickShape;

  /* AUTOGENERATED FROM [SfSlider.minorTicksPerInterval]*/
  /// Number of smaller ticks between two major ticks.
  ///
  /// For example, if [min] is 0.0 and [max] is 10.0 and [interval] is 2.0,
  /// the slider will render the major ticks at 0.0, 2.0, 4.0 and so on.
  /// If minorTicksPerInterval is 1, then smaller ticks will be rendered on
  /// 1.0, 3.0 and so on.
  ///
  /// Defaults to `null`. Must be greater than 0.
  ///
  /// This snippet shows how to show minor ticks in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 2,
  ///   showTicks: true,
  ///   minorTicksPerInterval: 1,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [showTicks], to render major ticks at given interval.
  /// * [minorTickShape] and [SfSliderThemeData](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfSliderThemeData-class.html), for customizing
  /// the minor tick’s visual appearance.
  final int minorTicksPerInterval;

  /* AUTOGENERATED FROM [SfSlider.numberFormat]*/
  /// Formats the numeric labels.
  ///
  /// Defaults to `null`.
  ///
  /// This snippet shows how to set number format in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 2,
  ///   showTicks: true,
  ///   showLabels: true,
  ///   numberFormat: NumberFormat(‘\$’),
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [labelFormatterCallback], for formatting the numeric and date labels.
  final NumberFormat? numberFormat;

  /* AUTOGENERATED FROM [SfSlider.onChangeEnd]*/
  /// The [`onChangeEnd`] callback will be called when the user ends
  /// tap or drag the slider.
  ///
  /// This callback is only used to notify the user about the end interaction
  /// and it does not update the slider thumb value.
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// @override
  /// Widget build(BuildContext context) {
  ///   return Scaffold(
  ///     body: SfSlider(
  ///       min: 0,
  ///       max: 10,
  ///       value: _value,
  ///       onChangeEnd: (dynamic endValue) {
  ///         print('Interaction end');
  ///       },
  ///       onChanged: (dynamic newValue) {
  ///         setState(() {
  ///           _value = newValue;
  ///         });
  ///       },
  ///     ),
  ///   );
  /// }
  /// ```
  ///
  /// See also:
  /// •	The [onChangeStart] callback used to notify the user about the
  ///   interaction begins.
  /// •	The [onChanged] callback used to update the slider thumb value.
  final void Function(dynamic)? onChangeEnd;

  /* AUTOGENERATED FROM [SfSlider.onChangeStart]*/
  /// The [onChangeStart] callback will be called when the user starts
  /// to tap or drag the slider. This callback is only used to notify
  /// the user about the start interaction and it does not update the
  /// slider value.
  ///
  /// The last interacted thumb value will be passed to this callback.
  /// The value will be double or date time.
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// @override
  /// Widget build(BuildContext context) {
  ///   return Scaffold(
  ///     body: SfSlider(
  ///       min: 0,
  ///       max: 10,
  ///       value: _value,
  ///       onChangeStart: (dynamic newValue) {
  ///         print('Interaction starts');
  ///       },
  ///       onChanged: (dynamic newValue) {
  ///         setState(() {
  ///           _value = newValue;
  ///         });
  ///       },
  ///     ),
  ///   );
  /// }
  /// ```
  ///
  /// See also:
  /// •	The [onChangeEnd] callback used to notify the user about the
  ///   interaction end.
  /// •	The [onChanged] callback used to update the slider thumb value.
  final void Function(dynamic)? onChangeStart;

  /* AUTOGENERATED FROM [SfSlider.onChanged]*/
  /// Called when the user is selecting a new value for the slider by dragging.
  ///
  /// The slider passes the new value to the callback but
  /// does not change its state until the parent widget rebuilds
  /// the slider with new value.
  ///
  /// If it is null, the slider will be disabled.
  ///
  /// This snippet shows how to create a numeric [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  final void Function(dynamic)? onChanged;

  /* AUTOGENERATED FROM [SfSlider.overlayShape]*/
  /// Base class for [SfSlider] overlay shapes.
  final SfOverlayShape overlayShape;

  /* AUTOGENERATED FROM [SfSlider.semanticFormatterCallback]*/
  /// The callback used to create a semantic value from the slider's value.
  ///
  /// This is used by accessibility frameworks like TalkBack on Android to
  /// inform users what the currently selected value is with more context.
  ///
  /// In the example below, a slider value is configured to
  /// announce a value in dollar.
  ///
  /// double _value = 40.0;
  ///
  /// ```dart
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 100.0,
  ///   value: _value,
  ///   interval: 20,
  ///   stepSize: 10,
  ///   semanticFormatterCallback: (dynamic value) {
  ///     return '${value} dollars';
  ///   }
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///      _value = newValue;
  ///    });
  ///  },
  ///  )
  /// ```
  final String Function(dynamic)? semanticFormatterCallback;

  /* AUTOGENERATED FROM [SfSlider.shouldAlwaysShowTooltip]*/
  /// Option to show tooltip always in slider.
  ///
  /// Defaults to false.
  ///
  /// When this property is enabled, the tooltip is always displayed to the
  /// start and end thumbs of the selector. This property works independent
  /// of the [enableTooltip] property. While this property is enabled, the
  /// tooltip will always appear during interaction.
  ///
  /// This snippet shows how to show the tooltip in the [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// @override
  /// Widget build(BuildContext context) {
  ///   return Scaffold(
  ///     body: SfSlider(
  ///       min: 0,
  ///       max: 10,
  ///       value: _value,
  ///       shouldAlwaysShowTooltip: true,
  ///       onChanged: (dynamic newValue) {
  ///         setState(() {
  ///           _value = newValue;
  ///         });
  ///       },
  ///     ),
  ///   );
  /// }
  /// ```
  final bool shouldAlwaysShowTooltip;

  /* AUTOGENERATED FROM [SfSlider.showDividers]*/
  /// Option to render the dividers on the track.
  ///
  /// It is a shape which is used to represent
  /// the major interval points of the track.
  ///
  /// For example, if [min] is 0.0 and [max] is 10.0 and [interval] is 2.0,
  /// the slider will render the dividers at 0.0, 2.0, 4.0 and so on.
  ///
  /// Defaults to `false`.
  ///
  /// This snippet shows how to show dividers in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 2,
  ///   showDividers: true,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [showTicks], to render major ticks at given interval.
  /// * [showLabels], to render labels at given interval.
  /// * [dividerShape] and [SfSliderThemeData](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfSliderThemeData-class.html) for customizing
  /// the divider’s visual appearance.
  final bool showDividers;

  /* AUTOGENERATED FROM [SfSlider.showLabels]*/
  /// Option to render the labels on given interval.
  ///
  /// Defaults to `false`.
  ///
  /// This snippet shows how to show labels in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 1,
  ///   showLabels: true,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [numberFormat] and [dateFormat], for formatting the numeric and
  /// date labels.
  /// * [SfSliderThemeData](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfSliderThemeData-class.html), for customizing the appearance of the labels.
  final bool showLabels;

  /* AUTOGENERATED FROM [SfSlider.showTicks]*/
  /// Option to render the major ticks on the track.
  ///
  /// It is a shape which is used to represent
  /// the major interval points of the track.
  ///
  /// For example, if [min] is 0.0 and [max] is 10.0 and [interval] is 2.0,
  /// the slider will render the major ticks at 0.0, 2.0, 4.0 and so on.
  ///
  /// Defaults to `false`.
  ///
  /// This snippet shows how to show major ticks in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 2,
  ///   showTicks: true,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [tickShape] and [SfSliderThemeData](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfSliderThemeData-class.html) for customizing the
  /// major tick’s visual appearance.
  final bool showTicks;

  /* AUTOGENERATED FROM [SfSlider.stepDuration]*/
  /// Option to select discrete date values.
  ///
  /// For example, if [min] is `DateTime(2015, 01, 01)` and
  /// [max] is `DateTime(2020, 01, 01)` and
  /// [stepDuration] is `SliderStepDuration(years: 1, months: 6)`,
  /// the slider will move the thumb at DateTime(2015, 01, 01),
  /// DateTime(2016, 07, 01), DateTime(2018, 01, 01),and DateTime(2019, 07, 01).
  ///
  /// Defaults to `null`.
  ///
  /// This snippet shows how to set stepDuration in [SfSlider].
  ///
  /// ```dart
  ///
  /// DateTime _value = DateTime(2017, 04,01);
  ///
  ///   SfSlider(
  ///      min: DateTime(2015, 01, 01),
  ///      max: DateTime(2020, 01, 01),
  ///      value: _value,
  ///      enableTooltip: true,
  ///      stepDuration: SliderStepDuration(years: 1, months: 6),
  ///      interval: 2,
  ///      showLabels: true,
  ///      showTicks: true,
  ///      minorTicksPerInterval: 1,
  ///      dateIntervalType: DateIntervalType.years,
  ///      dateFormat: DateFormat.yMd(),
  ///     onChanged: (dynamic newValue) {
  ///       setState(() {
  ///         _value = newValue;
  ///       });
  ///     },
  ///  )
  /// ```
  ///
  /// See also:
  ///
  /// * [interval], for setting the interval.
  /// * [dateIntervalType], for changing the interval type.
  /// * [dateFormat] for formatting the date labels.
  final SliderStepDuration? stepDuration;

  /* AUTOGENERATED FROM [SfSlider.stepSize]*/
  /// Option to select discrete value.
  ///
  /// [stepSize] doesn’t work for [DateTime] slider.
  ///
  /// For example, if [min] is 0.0 and [max] is 10.0 and [stepSize] is 2.0,
  /// the slider will move the thumb at 0.0, 2.0, 4.0, 6.0, 8.0 and 10.0.
  ///
  /// Defaults to `null`. Must be greater than 0.
  ///
  /// This snippet shows how to set numeric stepSize in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   stepSize: 2,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  final double? stepSize;

  /* AUTOGENERATED FROM [SfSlider.thumbIcon]*/
  /// Sets the widget inside the thumb.
  ///
  /// Defaults to `null`.
  ///
  /// It is possible to set any widget inside the thumb. If the widget
  /// exceeds the size of the thumb, increase the
  /// [SfSliderThemeData.thumbRadius] based on it.
  ///
  /// This snippet shows how to show thumb icon in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 1,
  ///   showTicks: true,
  ///   showLabels: true,
  ///   enableTooltip: true,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  ///   thumbIcon:  Icon(
  ///       Icons.home,
  ///       color: Colors.green,
  ///       size: 20.0,
  ///   ),
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [thumbShape], for customizing the thumb shape.
  /// * [SfSliderThemeData](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfSliderThemeData-class.html), for customizing the individual active slider element’s visual.
  final JsonWidgetData? thumbIcon;

  /* AUTOGENERATED FROM [SfSlider.thumbShape]*/
  ///  Base class for [SfSlider] thumb shapes.
  final SfThumbShape thumbShape;

  /* AUTOGENERATED FROM [SfSlider.tickShape]*/
  /// Base class for [SfSlider] major tick shapes.
  final SfTickShape tickShape;

  /* AUTOGENERATED FROM [SfSlider.tooltipShape]*/
  /// Renders rectangular or paddle shape tooltip.
  ///
  /// Defaults to [SfRectangularTooltipShape]
  ///
  ///```dart
  /// double _value = 40.0;
  ///
  /// SfSlider(
  ///  min: 0.0,
  ///  max: 100.0,
  ///  value: _value,
  ///  showLabels: true,
  ///  showTicks: true,
  ///  interval: 20,
  ///  enableTooltip: true,
  ///  tooltipShape: SfPaddleTooltipShape(),
  ///  onChanged: (dynamic newValue) {
  ///    setState(() {
  ///      _value = newValue;
  ///    });
  ///  },
  /// )
  ///```
  final SfTooltipShape tooltipShape;

  /* AUTOGENERATED FROM [SfSlider.tooltipTextFormatterCallback]*/
  /// Signature for formatting or changing the whole tooltip label text.
  ///
  /// * The actual value without formatting is given by `actualValue`.
  /// It is either [DateTime] or [double] based on given [value].
  /// * The formatted value based on the numeric or
  /// date format is given by `formattedText`.
  ///
  /// This snippet shows how to set tooltip format in [SfSlider].
  ///
  /// ```dart
  /// DateTime _value = DateTime(2010, 01, 01, 13, 00, 00);
  ///
  /// SfSlider(
  ///   min: DateTime(2010, 01, 01, 9, 00, 00),
  ///   max: DateTime(2010, 01, 01, 21, 05, 00),
  ///   value: _value,
  ///   interval: 4,
  ///   showLabels: true,
  ///   enableTooltip: true,
  ///   dateFormat: DateFormat('h a'),
  ///   dateIntervalType: DateIntervalType.hours,
  ///   tooltipTextFormatterCallback:
  ///       (dynamic actualValue, String formattedText) {
  ///     return DateFormat('h:mm a').format(actualValue);
  ///   },
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  final String Function(dynamic, String)? tooltipTextFormatterCallback;

  /* AUTOGENERATED FROM [SfSlider.trackShape]*/
  /// Base class for [SfSlider] track shapes.
  final SfTrackShape trackShape;

  /* AUTOGENERATED FROM [SfSlider.value]*/
  /// The value currently selected in the slider.
  ///
  /// For date value, the slider doesn’t have auto interval support.
  /// So, you may need to set [interval], [dateIntervalType], and
  /// [dateFormat] for date value,
  /// if the labels, ticks, and dividers are needed.
  ///
  /// This snippet shows how to create a numeric [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// This snippet shows how to create a date [SfSlider].
  ///
  /// ```dart
  /// DateTime _value = DateTime(2002, 01, 01);
  ///
  /// SfSlider(
  ///   min: DateTime(2000, 01, 01, 00),
  ///   max: DateTime(2005, 12, 31, 24),
  ///   value: _value,
  ///   interval: 1,
  ///   dateFormat: DateFormat.y(),
  ///   dateIntervalType: DateIntervalType.years,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///      _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [onChanged], to update the visual appearance of
  /// the slider when the user drags the thumb through interaction.
  /// * [showTicks], to render major ticks at given interval.
  /// * [showLabels], to render labels at given interval.
  final dynamic value;
}

/* AUTOGENERATED FROM [SfSlider]*/
/// Creates a horizontal [SfSlider].
class SfSliderBuilderModel extends JsonWidgetBuilderModel {
  const SfSliderBuilderModel(
    super.args, {
    this.activeColor,
    this.dateFormat,
    this.dateIntervalType,
    this.dividerShape = const SfDividerShape(),
    this.edgeLabelPlacement = EdgeLabelPlacement.auto,
    this.enableTooltip = false,
    this.inactiveColor,
    this.interval,
    this.labelFormatterCallback,
    this.labelPlacement = LabelPlacement.onTicks,
    this.max = 1.0,
    this.min = 0.0,
    this.minorTickShape = const SfMinorTickShape(),
    this.minorTicksPerInterval = 0,
    this.numberFormat,
    this.onChangeEnd,
    this.onChangeStart,
    required this.onChanged,
    this.overlayShape = const SfOverlayShape(),
    this.semanticFormatterCallback,
    this.shouldAlwaysShowTooltip = false,
    this.showDividers = false,
    this.showLabels = false,
    this.showTicks = false,
    this.stepDuration,
    this.stepSize,
    this.thumbIcon,
    this.thumbShape = const SfThumbShape(),
    this.tickShape = const SfTickShape(),
    this.tooltipShape = const SfRectangularTooltipShape(),
    this.tooltipTextFormatterCallback,
    this.trackShape = const SfTrackShape(),
    required this.value,
  });

  /* AUTOGENERATED FROM [SfSlider.activeColor]*/
  /// Color applied to the active track, thumb, overlay, and inactive dividers.
  ///
  /// The active side of the slider is between the [min] value and the thumb.
  ///
  /// This snippet shows how to set active color in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 1,
  ///   showTicks: true,
  ///   showLabels: true,
  ///   activeColor: Colors.red,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [SfSliderThemeData](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfSliderThemeData-class.html), for customizing the individual active slider element’s visual.
  final Color? activeColor;

  /* AUTOGENERATED FROM [SfSlider.dateFormat]*/
  /// Formats the date labels. It is mandatory for date [SfSlider].
  ///
  /// For date value, the slider doesn’t have auto interval support.
  /// So, you may need to set [interval], [dateIntervalType],
  /// and [dateFormat] for date values, if labels, ticks, and
  /// dividers are needed.
  ///
  /// Defaults to `null`.
  ///
  /// This snippet shows how to set date format in [SfSlider].
  ///
  /// ```dart
  /// DateTime _value = DateTime(2002, 01, 01);
  ///
  /// SfSlider(
  ///   min: DateTime(2000, 01, 01, 00),
  ///   max: DateTime(2005, 12, 31, 24),
  ///   value: _value,
  ///   interval: 1,
  ///   showLabels: true,
  ///   showTicks: true,
  ///   dateFormat: DateFormat.y(),
  ///   dateIntervalType: DateIntervalType.years,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [interval], for setting the interval.
  /// * [numberFormat], for formatting the numeric labels.
  /// * [labelFormatterCallback], for formatting the numeric and date label.
  /// * [dateIntervalType], for changing the interval type.
  final DateFormat? dateFormat;

  /* AUTOGENERATED FROM [SfSlider.dateIntervalType]*/
  /// The type of date interval. It is mandatory for date [SfSlider].
  ///
  /// It can be years to seconds.
  ///
  /// For date value, the slider doesn’t have auto interval support.
  /// So, you may need to set [interval], [dateIntervalType],
  /// and [dateFormat] for date value, if labels, ticks, and
  /// dividers are needed.
  ///
  /// Defaults to `null`.
  ///
  /// This snippet shows how to set date interval type in [SfSlider].
  ///
  /// ```dart
  /// DateTime _value = DateTime(2002, 01, 01);
  ///
  /// SfSlider(
  ///   min: DateTime(2000, 01, 01, 00),
  ///   max: DateTime(2005, 12, 31, 24),
  ///   value: _value,
  ///   interval: 1,
  ///   dateFormat: DateFormat.y(),
  ///   dateIntervalType: DateIntervalType.years,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  final DateIntervalType? dateIntervalType;

  /* AUTOGENERATED FROM [SfSlider.dividerShape]*/
  /// Base class for [SfSlider] dividers shapes.
  final SfDividerShape dividerShape;

  /* AUTOGENERATED FROM [SfSlider.edgeLabelPlacement]*/
  /// Position of the edge labels.
  ///
  /// The edge labels in an axis can be shifted inside
  /// the axis bounds or placed at the edges.
  ///
  /// Defaults to `EdgeLabelPlacement.auto`.
  ///
  /// Also refer [EdgeLabelPlacement].
  ///
  /// ```dart
  /// Widget build(BuildContext context) {
  ///    return  SfSlider(
  ///        edgeLabelPlacement: EdgeLabelPlacement.inside,
  ///    );
  ///}
  ///```
  final EdgeLabelPlacement edgeLabelPlacement;

  /* AUTOGENERATED FROM [SfSlider.enableTooltip]*/
  /// Option to enable tooltip for the thumb.
  ///
  /// Used to clearly indicate the current selection of the value
  /// during interaction.
  ///
  /// By default, tooltip text is formatted with either [numberFormat] or
  /// [dateFormat].
  ///
  /// This snippet shows how to enable tooltip in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 1,
  ///   showTicks: true,
  ///   showLabels: true,
  ///   enableTooltip: true,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [tooltipTextFormatterCallback], for changing the default tooltip text.
  /// * [SfSliderThemeData](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfSliderThemeData-class.html), for customizing the appearance of the tooltip text.
  final bool enableTooltip;

  /* AUTOGENERATED FROM [SfSlider.inactiveColor]*/
  /// Color applied to the inactive track and active dividers.
  ///
  /// The inactive side of the slider is between the thumb and the [max] value.
  ///
  /// This snippet shows how to set inactive color in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 1,
  ///   showTicks: true,
  ///   showLabels: true,
  ///   inactiveColor: Colors.red,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [SfSliderThemeData](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfSliderThemeData-class.html), for customizing the individual
  /// inactive slider element’s visual.
  final Color? inactiveColor;

  /* AUTOGENERATED FROM [SfSlider.interval]*/
  /// Splits the slider into given interval.
  /// It is mandatory if labels, major ticks and dividers are needed.
  ///
  /// For example, if [min] is 0.0 and [max] is 10.0 and [interval] is 2.0,
  /// the slider will render the labels, major ticks,
  /// and dividers at 0.0, 2.0, 4.0 and so on.
  ///
  /// For date value, the slider doesn’t have auto interval support.
  /// So, you may need to set [interval], [dateIntervalType],
  /// and [dateFormat] for date value, if labels, ticks, and
  /// dividers are needed.
  ///
  /// For example, if [min] is DateTime(2000, 01, 01, 00) and
  /// [max] is DateTime(2005, 12, 31, 24), [interval] is 1.0,
  /// [dateFormat] is DateFormat.y(), and
  /// [dateIntervalType] is [DateIntervalType.years], then the slider will
  /// render the labels, major ticks, and dividers at 2000, 2001, 2002 and so
  /// on.
  ///
  /// Defaults to `null`. Must be greater than 0.
  ///
  /// This snippet shows how to set numeric interval in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 2,
  ///   showTicks: true,
  ///   showLabels: true,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// This snippet shows how to set date interval in [SfSlider].
  ///
  /// ```dart
  /// DateTime _value = DateTime(2002, 01, 01);
  ///
  /// SfSlider(
  ///   min: DateTime(2000, 01, 01, 00),
  ///   max: DateTime(2005, 12, 31, 24),
  ///   value: _value,
  ///   interval: 1,
  ///   showTicks: true,
  ///   showLabels: true,
  ///   dateFormat: DateFormat.y(),
  ///   dateIntervalType: DateIntervalType.years,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///      _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [showDividers], to render dividers at given interval.
  /// * [showTicks], to render major ticks at given interval.
  /// * [showLabels], to render labels at given interval.
  final double? interval;

  /* AUTOGENERATED FROM [SfSlider.labelFormatterCallback]*/
  /// Signature for formatting or changing the whole numeric or date label text.
  ///
  /// * The actual value without formatting is given by `actualValue`.
  /// It is either [DateTime] or [double] based on given [value].
  /// * The formatted value based on the numeric or
  /// date format is given by `formattedText`.
  ///
  /// This snippet shows how to set label format in [SfSlider].
  ///
  /// ```dart
  /// double _value = 10000.0;
  ///
  /// SfSlider(
  ///   min: 100.0,
  ///   max: 10000.0,
  ///   value: _value,
  ///   interval: 9000.0,
  ///   showLabels: true,
  ///   showTicks: true,
  ///   labelFormatterCallback: (dynamic actualValue, String formattedText) {
  ///     return actualValue == 10000 ? '\$ $ formattedText +' : '\$ $ formattedText';
  ///   },
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  final String Function(dynamic, String)? labelFormatterCallback;

  /* AUTOGENERATED FROM [SfSlider.labelPlacement]*/
  /// Option to place the labels either between the major ticks or
  /// on the major ticks.
  ///
  /// Defaults to [LabelPlacement.onTicks].
  ///
  /// This snippet shows how to set label placement in [SfSlider].
  ///
  /// ```dart
  /// DateTime _value = DateTime(2002, 01, 01);
  ///
  /// SfSlider(
  ///   min: DateTime(2000, 01, 01, 00),
  ///   max: DateTime(2005, 12, 31, 24),
  ///   value: _value,
  ///   interval: 1,
  ///   dateFormat: DateFormat.y(),
  ///   dateIntervalType: DateIntervalType.years,
  ///   labelPlacement: LabelPlacement.betweenTicks,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  final LabelPlacement labelPlacement;

  /* AUTOGENERATED FROM [SfSlider.max]*/
  /// The maximum value that the user can select.
  ///
  /// Defaults to 1.0. Must be greater than the [min].
  final dynamic max;

  /* AUTOGENERATED FROM [SfSlider.min]*/
  /// The minimum value that the user can select.
  ///
  /// Defaults to 0.0. Must be less than the [max].
  final dynamic min;

  /* AUTOGENERATED FROM [SfSlider.minorTickShape]*/
  /// Base class for [SfSlider] minor tick shapes.
  final SfTickShape minorTickShape;

  /* AUTOGENERATED FROM [SfSlider.minorTicksPerInterval]*/
  /// Number of smaller ticks between two major ticks.
  ///
  /// For example, if [min] is 0.0 and [max] is 10.0 and [interval] is 2.0,
  /// the slider will render the major ticks at 0.0, 2.0, 4.0 and so on.
  /// If minorTicksPerInterval is 1, then smaller ticks will be rendered on
  /// 1.0, 3.0 and so on.
  ///
  /// Defaults to `null`. Must be greater than 0.
  ///
  /// This snippet shows how to show minor ticks in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 2,
  ///   showTicks: true,
  ///   minorTicksPerInterval: 1,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [showTicks], to render major ticks at given interval.
  /// * [minorTickShape] and [SfSliderThemeData](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfSliderThemeData-class.html), for customizing
  /// the minor tick’s visual appearance.
  final int minorTicksPerInterval;

  /* AUTOGENERATED FROM [SfSlider.numberFormat]*/
  /// Formats the numeric labels.
  ///
  /// Defaults to `null`.
  ///
  /// This snippet shows how to set number format in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 2,
  ///   showTicks: true,
  ///   showLabels: true,
  ///   numberFormat: NumberFormat(‘\$’),
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [labelFormatterCallback], for formatting the numeric and date labels.
  final NumberFormat? numberFormat;

  /* AUTOGENERATED FROM [SfSlider.onChangeEnd]*/
  /// The [`onChangeEnd`] callback will be called when the user ends
  /// tap or drag the slider.
  ///
  /// This callback is only used to notify the user about the end interaction
  /// and it does not update the slider thumb value.
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// @override
  /// Widget build(BuildContext context) {
  ///   return Scaffold(
  ///     body: SfSlider(
  ///       min: 0,
  ///       max: 10,
  ///       value: _value,
  ///       onChangeEnd: (dynamic endValue) {
  ///         print('Interaction end');
  ///       },
  ///       onChanged: (dynamic newValue) {
  ///         setState(() {
  ///           _value = newValue;
  ///         });
  ///       },
  ///     ),
  ///   );
  /// }
  /// ```
  ///
  /// See also:
  /// •	The [onChangeStart] callback used to notify the user about the
  ///   interaction begins.
  /// •	The [onChanged] callback used to update the slider thumb value.
  final void Function(dynamic)? onChangeEnd;

  /* AUTOGENERATED FROM [SfSlider.onChangeStart]*/
  /// The [onChangeStart] callback will be called when the user starts
  /// to tap or drag the slider. This callback is only used to notify
  /// the user about the start interaction and it does not update the
  /// slider value.
  ///
  /// The last interacted thumb value will be passed to this callback.
  /// The value will be double or date time.
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// @override
  /// Widget build(BuildContext context) {
  ///   return Scaffold(
  ///     body: SfSlider(
  ///       min: 0,
  ///       max: 10,
  ///       value: _value,
  ///       onChangeStart: (dynamic newValue) {
  ///         print('Interaction starts');
  ///       },
  ///       onChanged: (dynamic newValue) {
  ///         setState(() {
  ///           _value = newValue;
  ///         });
  ///       },
  ///     ),
  ///   );
  /// }
  /// ```
  ///
  /// See also:
  /// •	The [onChangeEnd] callback used to notify the user about the
  ///   interaction end.
  /// •	The [onChanged] callback used to update the slider thumb value.
  final void Function(dynamic)? onChangeStart;

  /* AUTOGENERATED FROM [SfSlider.onChanged]*/
  /// Called when the user is selecting a new value for the slider by dragging.
  ///
  /// The slider passes the new value to the callback but
  /// does not change its state until the parent widget rebuilds
  /// the slider with new value.
  ///
  /// If it is null, the slider will be disabled.
  ///
  /// This snippet shows how to create a numeric [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  final void Function(dynamic)? onChanged;

  /* AUTOGENERATED FROM [SfSlider.overlayShape]*/
  /// Base class for [SfSlider] overlay shapes.
  final SfOverlayShape overlayShape;

  /* AUTOGENERATED FROM [SfSlider.semanticFormatterCallback]*/
  /// The callback used to create a semantic value from the slider's value.
  ///
  /// This is used by accessibility frameworks like TalkBack on Android to
  /// inform users what the currently selected value is with more context.
  ///
  /// In the example below, a slider value is configured to
  /// announce a value in dollar.
  ///
  /// double _value = 40.0;
  ///
  /// ```dart
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 100.0,
  ///   value: _value,
  ///   interval: 20,
  ///   stepSize: 10,
  ///   semanticFormatterCallback: (dynamic value) {
  ///     return '${value} dollars';
  ///   }
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///      _value = newValue;
  ///    });
  ///  },
  ///  )
  /// ```
  final String Function(dynamic)? semanticFormatterCallback;

  /* AUTOGENERATED FROM [SfSlider.shouldAlwaysShowTooltip]*/
  /// Option to show tooltip always in slider.
  ///
  /// Defaults to false.
  ///
  /// When this property is enabled, the tooltip is always displayed to the
  /// start and end thumbs of the selector. This property works independent
  /// of the [enableTooltip] property. While this property is enabled, the
  /// tooltip will always appear during interaction.
  ///
  /// This snippet shows how to show the tooltip in the [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// @override
  /// Widget build(BuildContext context) {
  ///   return Scaffold(
  ///     body: SfSlider(
  ///       min: 0,
  ///       max: 10,
  ///       value: _value,
  ///       shouldAlwaysShowTooltip: true,
  ///       onChanged: (dynamic newValue) {
  ///         setState(() {
  ///           _value = newValue;
  ///         });
  ///       },
  ///     ),
  ///   );
  /// }
  /// ```
  final bool shouldAlwaysShowTooltip;

  /* AUTOGENERATED FROM [SfSlider.showDividers]*/
  /// Option to render the dividers on the track.
  ///
  /// It is a shape which is used to represent
  /// the major interval points of the track.
  ///
  /// For example, if [min] is 0.0 and [max] is 10.0 and [interval] is 2.0,
  /// the slider will render the dividers at 0.0, 2.0, 4.0 and so on.
  ///
  /// Defaults to `false`.
  ///
  /// This snippet shows how to show dividers in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 2,
  ///   showDividers: true,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [showTicks], to render major ticks at given interval.
  /// * [showLabels], to render labels at given interval.
  /// * [dividerShape] and [SfSliderThemeData](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfSliderThemeData-class.html) for customizing
  /// the divider’s visual appearance.
  final bool showDividers;

  /* AUTOGENERATED FROM [SfSlider.showLabels]*/
  /// Option to render the labels on given interval.
  ///
  /// Defaults to `false`.
  ///
  /// This snippet shows how to show labels in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 1,
  ///   showLabels: true,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [numberFormat] and [dateFormat], for formatting the numeric and
  /// date labels.
  /// * [SfSliderThemeData](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfSliderThemeData-class.html), for customizing the appearance of the labels.
  final bool showLabels;

  /* AUTOGENERATED FROM [SfSlider.showTicks]*/
  /// Option to render the major ticks on the track.
  ///
  /// It is a shape which is used to represent
  /// the major interval points of the track.
  ///
  /// For example, if [min] is 0.0 and [max] is 10.0 and [interval] is 2.0,
  /// the slider will render the major ticks at 0.0, 2.0, 4.0 and so on.
  ///
  /// Defaults to `false`.
  ///
  /// This snippet shows how to show major ticks in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 2,
  ///   showTicks: true,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [tickShape] and [SfSliderThemeData](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfSliderThemeData-class.html) for customizing the
  /// major tick’s visual appearance.
  final bool showTicks;

  /* AUTOGENERATED FROM [SfSlider.stepDuration]*/
  /// Option to select discrete date values.
  ///
  /// For example, if [min] is `DateTime(2015, 01, 01)` and
  /// [max] is `DateTime(2020, 01, 01)` and
  /// [stepDuration] is `SliderStepDuration(years: 1, months: 6)`,
  /// the slider will move the thumb at DateTime(2015, 01, 01),
  /// DateTime(2016, 07, 01), DateTime(2018, 01, 01),and DateTime(2019, 07, 01).
  ///
  /// Defaults to `null`.
  ///
  /// This snippet shows how to set stepDuration in [SfSlider].
  ///
  /// ```dart
  ///
  /// DateTime _value = DateTime(2017, 04,01);
  ///
  ///   SfSlider(
  ///      min: DateTime(2015, 01, 01),
  ///      max: DateTime(2020, 01, 01),
  ///      value: _value,
  ///      enableTooltip: true,
  ///      stepDuration: SliderStepDuration(years: 1, months: 6),
  ///      interval: 2,
  ///      showLabels: true,
  ///      showTicks: true,
  ///      minorTicksPerInterval: 1,
  ///      dateIntervalType: DateIntervalType.years,
  ///      dateFormat: DateFormat.yMd(),
  ///     onChanged: (dynamic newValue) {
  ///       setState(() {
  ///         _value = newValue;
  ///       });
  ///     },
  ///  )
  /// ```
  ///
  /// See also:
  ///
  /// * [interval], for setting the interval.
  /// * [dateIntervalType], for changing the interval type.
  /// * [dateFormat] for formatting the date labels.
  final SliderStepDuration? stepDuration;

  /* AUTOGENERATED FROM [SfSlider.stepSize]*/
  /// Option to select discrete value.
  ///
  /// [stepSize] doesn’t work for [DateTime] slider.
  ///
  /// For example, if [min] is 0.0 and [max] is 10.0 and [stepSize] is 2.0,
  /// the slider will move the thumb at 0.0, 2.0, 4.0, 6.0, 8.0 and 10.0.
  ///
  /// Defaults to `null`. Must be greater than 0.
  ///
  /// This snippet shows how to set numeric stepSize in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   stepSize: 2,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  final double? stepSize;

  /* AUTOGENERATED FROM [SfSlider.thumbIcon]*/
  /// Sets the widget inside the thumb.
  ///
  /// Defaults to `null`.
  ///
  /// It is possible to set any widget inside the thumb. If the widget
  /// exceeds the size of the thumb, increase the
  /// [SfSliderThemeData.thumbRadius] based on it.
  ///
  /// This snippet shows how to show thumb icon in [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   interval: 1,
  ///   showTicks: true,
  ///   showLabels: true,
  ///   enableTooltip: true,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  ///   thumbIcon:  Icon(
  ///       Icons.home,
  ///       color: Colors.green,
  ///       size: 20.0,
  ///   ),
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [thumbShape], for customizing the thumb shape.
  /// * [SfSliderThemeData](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfSliderThemeData-class.html), for customizing the individual active slider element’s visual.
  final JsonWidgetData? thumbIcon;

  /* AUTOGENERATED FROM [SfSlider.thumbShape]*/
  ///  Base class for [SfSlider] thumb shapes.
  final SfThumbShape thumbShape;

  /* AUTOGENERATED FROM [SfSlider.tickShape]*/
  /// Base class for [SfSlider] major tick shapes.
  final SfTickShape tickShape;

  /* AUTOGENERATED FROM [SfSlider.tooltipShape]*/
  /// Renders rectangular or paddle shape tooltip.
  ///
  /// Defaults to [SfRectangularTooltipShape]
  ///
  ///```dart
  /// double _value = 40.0;
  ///
  /// SfSlider(
  ///  min: 0.0,
  ///  max: 100.0,
  ///  value: _value,
  ///  showLabels: true,
  ///  showTicks: true,
  ///  interval: 20,
  ///  enableTooltip: true,
  ///  tooltipShape: SfPaddleTooltipShape(),
  ///  onChanged: (dynamic newValue) {
  ///    setState(() {
  ///      _value = newValue;
  ///    });
  ///  },
  /// )
  ///```
  final SfTooltipShape tooltipShape;

  /* AUTOGENERATED FROM [SfSlider.tooltipTextFormatterCallback]*/
  /// Signature for formatting or changing the whole tooltip label text.
  ///
  /// * The actual value without formatting is given by `actualValue`.
  /// It is either [DateTime] or [double] based on given [value].
  /// * The formatted value based on the numeric or
  /// date format is given by `formattedText`.
  ///
  /// This snippet shows how to set tooltip format in [SfSlider].
  ///
  /// ```dart
  /// DateTime _value = DateTime(2010, 01, 01, 13, 00, 00);
  ///
  /// SfSlider(
  ///   min: DateTime(2010, 01, 01, 9, 00, 00),
  ///   max: DateTime(2010, 01, 01, 21, 05, 00),
  ///   value: _value,
  ///   interval: 4,
  ///   showLabels: true,
  ///   enableTooltip: true,
  ///   dateFormat: DateFormat('h a'),
  ///   dateIntervalType: DateIntervalType.hours,
  ///   tooltipTextFormatterCallback:
  ///       (dynamic actualValue, String formattedText) {
  ///     return DateFormat('h:mm a').format(actualValue);
  ///   },
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  final String Function(dynamic, String)? tooltipTextFormatterCallback;

  /* AUTOGENERATED FROM [SfSlider.trackShape]*/
  /// Base class for [SfSlider] track shapes.
  final SfTrackShape trackShape;

  /* AUTOGENERATED FROM [SfSlider.value]*/
  /// The value currently selected in the slider.
  ///
  /// For date value, the slider doesn’t have auto interval support.
  /// So, you may need to set [interval], [dateIntervalType], and
  /// [dateFormat] for date value,
  /// if the labels, ticks, and dividers are needed.
  ///
  /// This snippet shows how to create a numeric [SfSlider].
  ///
  /// ```dart
  /// double _value = 4.0;
  ///
  /// SfSlider(
  ///   min: 0.0,
  ///   max: 10.0,
  ///   value: _value,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///       _value = newValue;
  ///     });
  ///    },
  /// )
  /// ```
  ///
  /// This snippet shows how to create a date [SfSlider].
  ///
  /// ```dart
  /// DateTime _value = DateTime(2002, 01, 01);
  ///
  /// SfSlider(
  ///   min: DateTime(2000, 01, 01, 00),
  ///   max: DateTime(2005, 12, 31, 24),
  ///   value: _value,
  ///   interval: 1,
  ///   dateFormat: DateFormat.y(),
  ///   dateIntervalType: DateIntervalType.years,
  ///   onChanged: (dynamic newValue) {
  ///     setState(() {
  ///      _value = newValue;
  ///     });
  ///   },
  /// )
  /// ```
  ///
  /// See also:
  ///
  /// * [onChanged], to update the visual appearance of
  /// the slider when the user drags the thumb through interaction.
  /// * [showTicks], to render major ticks at given interval.
  /// * [showLabels], to render labels at given interval.
  final dynamic value;

  static SfSliderBuilderModel fromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    final result = maybeFromDynamic(
      map,
      args: args,
      registry: registry,
    );

    if (result == null) {
      throw Exception(
        '[SfSliderBuilder]: requested to parse from dynamic, but the input is null.',
      );
    }

    return result;
  }

  static SfSliderBuilderModel? maybeFromDynamic(
    dynamic map, {
    Map<String, dynamic> args = const {},
    JsonWidgetRegistry? registry,
  }) {
    SfSliderBuilderModel? result;

    if (map != null) {
      if (map is String) {
        map = yaon.parse(
          map,
          normalize: true,
        );
      }

      if (map is SfSliderBuilderModel) {
        result = map;
      } else {
        registry ??= JsonWidgetRegistry.instance;
        map = registry.processArgs(map, <String>{}).value;
        result = SfSliderBuilderModel(
          args,
          activeColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['activeColor'],
              validate: false,
            );

            return parsed;
          }(),
          dateFormat: map['dateFormat'],
          dateIntervalType: map['dateIntervalType'],
          dividerShape: map['dividerShape'] ?? const SfDividerShape(),
          edgeLabelPlacement:
              map['edgeLabelPlacement'] ?? EdgeLabelPlacement.auto,
          enableTooltip: JsonClass.parseBool(
            map['enableTooltip'],
            whenNull: false,
          ),
          inactiveColor: () {
            dynamic parsed = ThemeDecoder.decodeColor(
              map['inactiveColor'],
              validate: false,
            );

            return parsed;
          }(),
          interval: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['interval']);

            return parsed;
          }(),
          labelFormatterCallback: map['labelFormatterCallback'],
          labelPlacement: map['labelPlacement'] ?? LabelPlacement.onTicks,
          max: map['max'] ?? 1.0,
          min: map['min'] ?? 0.0,
          minorTickShape: map['minorTickShape'] ?? const SfMinorTickShape(),
          minorTicksPerInterval: () {
            dynamic parsed =
                JsonClass.maybeParseInt(map['minorTicksPerInterval']);
            parsed ??= 0;

            return parsed;
          }(),
          numberFormat: map['numberFormat'],
          onChangeEnd: map['onChangeEnd'],
          onChangeStart: map['onChangeStart'],
          onChanged: map['onChanged'],
          overlayShape: map['overlayShape'] ?? const SfOverlayShape(),
          semanticFormatterCallback: map['semanticFormatterCallback'],
          shouldAlwaysShowTooltip: JsonClass.parseBool(
            map['shouldAlwaysShowTooltip'],
            whenNull: false,
          ),
          showDividers: JsonClass.parseBool(
            map['showDividers'],
            whenNull: false,
          ),
          showLabels: JsonClass.parseBool(
            map['showLabels'],
            whenNull: false,
          ),
          showTicks: JsonClass.parseBool(
            map['showTicks'],
            whenNull: false,
          ),
          stepDuration: map['stepDuration'],
          stepSize: () {
            dynamic parsed = JsonClass.maybeParseDouble(map['stepSize']);

            return parsed;
          }(),
          thumbIcon: () {
            dynamic parsed = JsonWidgetData.maybeFromDynamic(
              map['thumbIcon'],
              registry: registry,
            );

            return parsed;
          }(),
          thumbShape: map['thumbShape'] ?? const SfThumbShape(),
          tickShape: map['tickShape'] ?? const SfTickShape(),
          tooltipShape:
              map['tooltipShape'] ?? const SfRectangularTooltipShape(),
          tooltipTextFormatterCallback: map['tooltipTextFormatterCallback'],
          trackShape: map['trackShape'] ?? const SfTrackShape(),
          value: map['value'],
        );
      }
    }

    return result;
  }

  @override
  Map<String, dynamic> toJson() {
    return JsonClass.removeNull({
      'activeColor': ThemeEncoder.encodeColor(
        activeColor,
      ),
      'dateFormat': dateFormat,
      'dateIntervalType': dateIntervalType,
      'dividerShape':
          const SfDividerShape() == dividerShape ? null : dividerShape,
      'edgeLabelPlacement': EdgeLabelPlacement.auto == edgeLabelPlacement
          ? null
          : edgeLabelPlacement,
      'enableTooltip': false == enableTooltip ? null : enableTooltip,
      'inactiveColor': ThemeEncoder.encodeColor(
        inactiveColor,
      ),
      'interval': interval,
      'labelFormatterCallback': labelFormatterCallback,
      'labelPlacement':
          LabelPlacement.onTicks == labelPlacement ? null : labelPlacement,
      'max': 1.0 == max ? null : max,
      'min': 0.0 == min ? null : min,
      'minorTickShape':
          const SfMinorTickShape() == minorTickShape ? null : minorTickShape,
      'minorTicksPerInterval':
          0 == minorTicksPerInterval ? null : minorTicksPerInterval,
      'numberFormat': numberFormat,
      'onChangeEnd': onChangeEnd,
      'onChangeStart': onChangeStart,
      'onChanged': onChanged,
      'overlayShape':
          const SfOverlayShape() == overlayShape ? null : overlayShape,
      'semanticFormatterCallback': semanticFormatterCallback,
      'shouldAlwaysShowTooltip':
          false == shouldAlwaysShowTooltip ? null : shouldAlwaysShowTooltip,
      'showDividers': false == showDividers ? null : showDividers,
      'showLabels': false == showLabels ? null : showLabels,
      'showTicks': false == showTicks ? null : showTicks,
      'stepDuration': stepDuration,
      'stepSize': stepSize,
      'thumbIcon': thumbIcon?.toJson(),
      'thumbShape': const SfThumbShape() == thumbShape ? null : thumbShape,
      'tickShape': const SfTickShape() == tickShape ? null : tickShape,
      'tooltipShape': const SfRectangularTooltipShape() == tooltipShape
          ? null
          : tooltipShape,
      'tooltipTextFormatterCallback': tooltipTextFormatterCallback,
      'trackShape': const SfTrackShape() == trackShape ? null : trackShape,
      'value': value,
      ...args,
    });
  }
}

class SfSliderSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/gen_build/sf_slider.json';

  static final schema = <String, Object>{
    r'$schema': 'http://json-schema.org/draft-07/schema#',
    r'$id': id,
    'title': 'SfSlider',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'activeColor': SchemaHelper.objectSchema(ColorSchema.id),
      'dateFormat': SchemaHelper.anySchema,
      'dateIntervalType': SchemaHelper.anySchema,
      'dividerShape': SchemaHelper.anySchema,
      'edgeLabelPlacement': SchemaHelper.anySchema,
      'enableTooltip': SchemaHelper.boolSchema,
      'inactiveColor': SchemaHelper.objectSchema(ColorSchema.id),
      'interval': SchemaHelper.numberSchema,
      'labelFormatterCallback': SchemaHelper.anySchema,
      'labelPlacement': SchemaHelper.anySchema,
      'max': SchemaHelper.anySchema,
      'min': SchemaHelper.anySchema,
      'minorTickShape': SchemaHelper.anySchema,
      'minorTicksPerInterval': SchemaHelper.numberSchema,
      'numberFormat': SchemaHelper.anySchema,
      'onChangeEnd': SchemaHelper.anySchema,
      'onChangeStart': SchemaHelper.anySchema,
      'onChanged': SchemaHelper.anySchema,
      'overlayShape': SchemaHelper.anySchema,
      'semanticFormatterCallback': SchemaHelper.anySchema,
      'shouldAlwaysShowTooltip': SchemaHelper.boolSchema,
      'showDividers': SchemaHelper.boolSchema,
      'showLabels': SchemaHelper.boolSchema,
      'showTicks': SchemaHelper.boolSchema,
      'stepDuration': SchemaHelper.anySchema,
      'stepSize': SchemaHelper.numberSchema,
      'thumbIcon': SchemaHelper.objectSchema(JsonWidgetDataSchema.id),
      'thumbShape': SchemaHelper.anySchema,
      'tickShape': SchemaHelper.anySchema,
      'tooltipShape': SchemaHelper.anySchema,
      'tooltipTextFormatterCallback': SchemaHelper.anySchema,
      'trackShape': SchemaHelper.anySchema,
      'value': SchemaHelper.anySchema,
    },
  };
}
