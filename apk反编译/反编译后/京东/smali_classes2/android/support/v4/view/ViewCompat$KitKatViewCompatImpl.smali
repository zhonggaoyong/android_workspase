.class Landroid/support/v4/view/ViewCompat$KitKatViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1090
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessibilityLiveRegion(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1093
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatKitKat;->getAccessibilityLiveRegion(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1098
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatKitKat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 1099
    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1103
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatJB;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1104
    return-void
.end method
