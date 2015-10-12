.class public final Lcom/jingdong/cloud/jdpush/f/g;
.super Ljava/lang/Object;
.source "JdThreadSleep.java"


# static fields
.field static a:I

.field static b:I

.field static c:I

.field static d:[J

.field static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    sput v1, Lcom/jingdong/cloud/jdpush/f/g;->a:I

    .line 8
    const/16 v0, 0xa

    sput v0, Lcom/jingdong/cloud/jdpush/f/g;->b:I

    .line 9
    sput v1, Lcom/jingdong/cloud/jdpush/f/g;->c:I

    .line 10
    sget v0, Lcom/jingdong/cloud/jdpush/f/g;->b:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    sput-object v0, Lcom/jingdong/cloud/jdpush/f/g;->d:[J

    .line 11
    const/16 v0, 0x3e8

    sput v0, Lcom/jingdong/cloud/jdpush/f/g;->e:I

    return-void
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    sget v2, Lcom/jingdong/cloud/jdpush/f/g;->c:I

    sget v3, Lcom/jingdong/cloud/jdpush/f/g;->b:I

    if-lt v2, v3, :cond_0

    sget-object v2, Lcom/jingdong/cloud/jdpush/f/g;->d:[J

    aget-wide v2, v2, v6

    sub-long v2, v0, v2

    sget v4, Lcom/jingdong/cloud/jdpush/f/g;->e:I

    mul-int/lit8 v4, v4, 0x3c

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 17
    sput v6, Lcom/jingdong/cloud/jdpush/f/g;->c:I

    .line 18
    sget v0, Lcom/jingdong/cloud/jdpush/f/g;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/jingdong/cloud/jdpush/f/g;->a:I

    .line 20
    :try_start_0
    sget v0, Lcom/jingdong/cloud/jdpush/f/g;->e:I

    mul-int/lit16 v0, v0, 0x12c

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 44
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/cloud/jdpush/f/g;->a:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    sget v2, Lcom/jingdong/cloud/jdpush/f/g;->c:I

    sget v3, Lcom/jingdong/cloud/jdpush/f/g;->b:I

    if-lt v2, v3, :cond_1

    sget-object v2, Lcom/jingdong/cloud/jdpush/f/g;->d:[J

    aget-wide v2, v2, v6

    sub-long v2, v0, v2

    sget v4, Lcom/jingdong/cloud/jdpush/f/g;->e:I

    mul-int/lit8 v4, v4, 0x3c

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 53
    sput v6, Lcom/jingdong/cloud/jdpush/f/g;->c:I

    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lcom/jingdong/cloud/jdpush/f/g;->d:[J

    sget v3, Lcom/jingdong/cloud/jdpush/f/g;->c:I

    aput-wide v0, v2, v3

    .line 56
    sget v0, Lcom/jingdong/cloud/jdpush/f/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/jingdong/cloud/jdpush/f/g;->c:I

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method
