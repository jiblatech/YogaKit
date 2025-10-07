#if SWIFT_PACKAGE
import yoga

public extension YGAlign {
    static var auto: YGAlign { YGAlignAuto }
    static var flexStart: YGAlign { YGAlignFlexStart }
    static var FlexStart: YGAlign { YGAlignFlexStart }
    static var center: YGAlign { YGAlignCenter }
    static var Center: YGAlign { YGAlignCenter }
    static var flexEnd: YGAlign { YGAlignFlexEnd }
    static var FlexEnd: YGAlign { YGAlignFlexEnd }
    static var stretch: YGAlign { YGAlignStretch }
    static var baseline: YGAlign { YGAlignBaseline }
    static var spaceBetween: YGAlign { YGAlignSpaceBetween }
    static var spaceAround: YGAlign { YGAlignSpaceAround }
}

public extension YGDirection {
    static var inherit: YGDirection { YGDirectionInherit }
    static var Inherit: YGDirection { YGDirectionInherit }
    static var ltr: YGDirection { YGDirectionLTR }
    static var LTR: YGDirection { YGDirectionLTR }
    static var rtl: YGDirection { YGDirectionRTL }
    static var RTL: YGDirection { YGDirectionRTL }
}

public extension YGJustify {
    static var flexStart: YGJustify { YGJustifyFlexStart }
    static var FlexStart: YGJustify { YGJustifyFlexStart }
    static var center: YGJustify { YGJustifyCenter }
    static var Center: YGJustify { YGJustifyCenter }
    static var flexEnd: YGJustify { YGJustifyFlexEnd }
    static var FlexEnd: YGJustify { YGJustifyFlexEnd }
    static var spaceBetween: YGJustify { YGJustifySpaceBetween }
    static var spaceAround: YGJustify { YGJustifySpaceAround }
}

public extension YGFlexDirection {
    static var column: YGFlexDirection { YGFlexDirectionColumn }
    static var Column: YGFlexDirection { YGFlexDirectionColumn }
    static var columnReverse: YGFlexDirection { YGFlexDirectionColumnReverse }
    static var ColumnReverse: YGFlexDirection { YGFlexDirectionColumnReverse }
    static var row: YGFlexDirection { YGFlexDirectionRow }
    static var Row: YGFlexDirection { YGFlexDirectionRow }
    static var rowReverse: YGFlexDirection { YGFlexDirectionRowReverse }
    static var RowReverse: YGFlexDirection { YGFlexDirectionRowReverse }
}

public extension YGWrap {
    static var noWrap: YGWrap { YGWrapNoWrap }
    static var NoWrap: YGWrap { YGWrapNoWrap }
    static var wrap: YGWrap { YGWrapWrap }
    static var wrapReverse: YGWrap { YGWrapWrapReverse }
    static var WrapReverse: YGWrap { YGWrapWrapReverse }
}

public extension YGOverflow {
    static var visible: YGOverflow { YGOverflowVisible }
    static var Visible: YGOverflow { YGOverflowVisible }
    static var hidden: YGOverflow { YGOverflowHidden }
    static var Hidden: YGOverflow { YGOverflowHidden }
    static var scroll: YGOverflow { YGOverflowScroll }
    static var Scroll: YGOverflow { YGOverflowScroll }
}

public extension YGDisplay {
    static var flex: YGDisplay { YGDisplayFlex }
    static var Flex: YGDisplay { YGDisplayFlex }
    static var none: YGDisplay { YGDisplayNone }
    static var None: YGDisplay { YGDisplayNone }
}

public extension YGPositionType {
    static var relative: YGPositionType { YGPositionTypeRelative }
    static var Relative: YGPositionType { YGPositionTypeRelative }
    static var absolute: YGPositionType { YGPositionTypeAbsolute }
    static var Absolute: YGPositionType { YGPositionTypeAbsolute }
}

public extension YGUnit {
    static var undefined: YGUnit { YGUnitUndefined }
    static var Undefined: YGUnit { YGUnitUndefined }
    static var point: YGUnit { YGUnitPoint }
    static var Point: YGUnit { YGUnitPoint }
    static var percent: YGUnit { YGUnitPercent }
    static var Percent: YGUnit { YGUnitPercent }
    static var auto: YGUnit { YGUnitAuto }
    static var Auto: YGUnit { YGUnitAuto }
}
#endif
