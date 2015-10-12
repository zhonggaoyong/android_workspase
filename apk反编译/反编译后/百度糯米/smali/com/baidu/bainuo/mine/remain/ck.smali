.class public final Lcom/baidu/bainuo/mine/remain/ck;
.super Ljava/lang/Object;
.source "RemainUtil.java"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 37
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 38
    long-to-double v2, p0

    const-wide/high16 v4, 0x4059000000000000L

    div-double/2addr v2, v4

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
