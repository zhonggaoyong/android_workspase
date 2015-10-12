.class public final Lcom/jingdong/app/mall/guangguang/b/m;
.super Ljava/lang/Object;
.source "GuangguangTimeUtils.java"


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/jingdong/app/mall/guangguang/b/m;->a:J

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/guangguang/b/m;->d:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/guangguang/b/m;->d:Z

    .line 21
    return-void
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 25
    sput-wide p0, Lcom/jingdong/app/mall/guangguang/b/m;->c:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/jingdong/app/mall/guangguang/b/m;->b:J

    .line 27
    sget-wide v0, Lcom/jingdong/app/mall/guangguang/b/m;->c:J

    sget-wide v2, Lcom/jingdong/app/mall/guangguang/b/m;->b:J

    sub-long/2addr v0, v2

    .line 28
    sput-wide v0, Lcom/jingdong/app/mall/guangguang/b/m;->a:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/app/mall/guangguang/b/m;->d:Z

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/guangguang/b/m;->d:Z

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 40
    sget-boolean v0, Lcom/jingdong/app/mall/guangguang/b/m;->d:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/jingdong/app/mall/guangguang/b/m;->a:J

    add-long/2addr v0, v2

    goto :goto_0
.end method
