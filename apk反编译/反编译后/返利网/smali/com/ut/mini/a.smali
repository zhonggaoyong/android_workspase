.class public Lcom/ut/mini/a;
.super Ljava/lang/Object;
.source "UTInterfaceCallDelegate.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1
    .param p0, "aActivity"    # Landroid/app/Activity;

    .prologue
    .line 8
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/mini/UTPageHitHelper;->pageDisAppearByAuto(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1
    .param p0, "aActivity"    # Landroid/app/Activity;

    .prologue
    .line 12
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ut/mini/UTPageHitHelper;->pageAppearByAuto(Landroid/app/Activity;)V

    .line 13
    return-void
.end method
