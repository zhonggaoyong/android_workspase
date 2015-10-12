.class public final Lcom/jingdong/common/utils/c;
.super Ljava/lang/Object;
.source "ActivityUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;II)V
    .locals 0

    .prologue
    .line 8
    if-nez p0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method
