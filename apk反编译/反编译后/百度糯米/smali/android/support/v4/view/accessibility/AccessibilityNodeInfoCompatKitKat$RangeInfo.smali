.class Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat$RangeInfo;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompatKitKat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCurrent(Ljava/lang/Object;)F
    .locals 1

    .prologue
    .line 104
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    move-result v0

    return v0
.end method

.method static getMax(Ljava/lang/Object;)F
    .locals 1

    .prologue
    .line 108
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    move-result v0

    return v0
.end method

.method static getMin(Ljava/lang/Object;)F
    .locals 1

    .prologue
    .line 112
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    move-result v0

    return v0
.end method

.method static getType(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 116
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getType()I

    move-result v0

    return v0
.end method
