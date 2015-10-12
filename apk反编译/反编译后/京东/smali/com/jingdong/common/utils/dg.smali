.class public final Lcom/jingdong/common/utils/dg;
.super Ljava/lang/Object;
.source "MathsUtils.java"


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 31
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
