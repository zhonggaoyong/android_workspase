.class public final Lcom/jingdong/app/mall/guangguang/b/q;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 82
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 88
    :goto_0
    return-wide v0

    .line 86
    :catch_0
    move-exception v0

    const-wide/high16 v0, -0x4010000000000000L

    goto :goto_0
.end method
