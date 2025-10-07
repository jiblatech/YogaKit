#if SWIFT_PACKAGE
import yoga

public extension YGAlign {
    static var auto: YGAlign { YGAlignAuto }
    static var flexStart: YGAlign { YGAlignFlexStart }
    static var center: YGAlign { YGAlignCenter }
    static var flexEnd: YGAlign { YGAlignFlexEnd }
    static var stretch: YGAlign { YGAlignStretch }
    static var baseline: YGAlign { YGAlignBaseline }
    static var spaceBetween: YGAlign { YGAlignSpaceBetween }
    static var spaceAround: YGAlign { YGAlignSpaceAround }
}

public extension YGDirection {
    static var inherit: YGDirection { YGDirectionInherit }
    static var ltr: YGDirection { YGDirectionLTR }
    static var rtl: YGDirection { YGDirectionRTL }
}

public extension YGJustify {
    static var flexStart: YGJustify { YGJustifyFlexStart }
    static var center: YGJustify { YGJustifyCenter }
    static var flexEnd: YGJustify { YGJustifyFlexEnd }
    static var spaceBetween: YGJustify { YGJustifySpaceBetween }
    static var spaceAround: YGJustify { YGJustifySpaceAround }
}

public extension YGFlexDirection {
    static var column: YGFlexDirection { YGFlexDirectionColumn }
    static var columnReverse: YGFlexDirection { YGFlexDirectionColumnReverse }
    static var row: YGFlexDirection { YGFlexDirectionRow }
    static var rowReverse: YGFlexDirection { YGFlexDirectionRowReverse }
}

public extension YGWrap {
    static var noWrap: YGWrap { YGWrapNoWrap }
    static var wrap: YGWrap { YGWrapWrap }
    static var wrapReverse: YGWrap { YGWrapWrapReverse }
}

public extension YGOverflow {
    static var visible: YGOverflow { YGOverflowVisible }
    static var hidden: YGOverflow { YGOverflowHidden }
    static var scroll: YGOverflow { YGOverflowScroll }
}

public extension YGDisplay {
    static var flex: YGDisplay { YGDisplayFlex }
    static var none: YGDisplay { YGDisplayNone }
}

public extension YGPositionType {
    static var relative: YGPositionType { YGPositionTypeRelative }
    static var absolute: YGPositionType { YGPositionTypeAbsolute }
}

public extension YGUnit {
    static var undefined: YGUnit { YGUnitUndefined }
    static var point: YGUnit { YGUnitPoint }
    static var percent: YGUnit { YGUnitPercent }
    static var auto: YGUnit { YGUnitAuto }
}
#endif
