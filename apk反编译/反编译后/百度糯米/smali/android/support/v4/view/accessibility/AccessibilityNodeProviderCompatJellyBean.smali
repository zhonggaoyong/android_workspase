.class Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompatJellyBean.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static newAccessibilityNodeProviderBridge(Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$AccessibilityNodeInfoBridge;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$1;

    invoke-direct {v0, p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$1;-><init>(Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompatJellyBean$AccessibilityNodeInfoBridge;)V

    return-object v0
.end method
