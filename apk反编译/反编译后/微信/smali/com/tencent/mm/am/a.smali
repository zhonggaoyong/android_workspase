.class public final Lcom/tencent/mm/am/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aDB()I
    .locals 2

    .prologue
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 10
    sget v0, Lcom/tencent/mm/a$h;->notification_icon:I

    .line 12
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/a$h;->notification_icon_gray:I

    goto :goto_0
.end method
