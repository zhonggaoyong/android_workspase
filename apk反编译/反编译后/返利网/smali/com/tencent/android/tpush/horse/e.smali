.class public Lcom/tencent/android/tpush/horse/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()J
    .locals 2

    .prologue
    .line 25
    sget v0, Lcom/tencent/android/tpush/service/a/a;->q:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static a(J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 11
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-nez v1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/horse/e;->a()J

    move-result-wide v1

    .line 15
    const-string v3, "XGService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@@ isStrategyExpired,timeStamp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",expiredPeriod:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    mul-long/2addr v1, v3

    add-long/2addr v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 17
    const-string v0, "XGService"

    const-string v1, ">>not expiredPeriod "

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/android/tpush/service/a/a;->o:I

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/android/tpush/service/a/a;->p:I

    return v0
.end method
