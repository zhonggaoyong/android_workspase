.class public final Lcom/jingdong/cloud/jdpush/f/e;
.super Ljava/lang/Object;
.source "JdSendMsgThreadSleep.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# static fields
.field static a:I

.field static b:[J

.field static c:I

.field static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    sput v1, Lcom/jingdong/cloud/jdpush/f/e;->a:I

    .line 14
    const/16 v0, 0x15

    new-array v0, v0, [J

    sput-object v0, Lcom/jingdong/cloud/jdpush/f/e;->b:[J

    .line 15
    const/16 v0, 0x3e8

    sput v0, Lcom/jingdong/cloud/jdpush/f/e;->c:I

    .line 16
    sput-boolean v1, Lcom/jingdong/cloud/jdpush/f/e;->d:Z

    return-void
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 24
    sget-boolean v0, Lcom/jingdong/cloud/jdpush/f/e;->d:Z

    if-eqz v0, :cond_0

    .line 25
    sget-boolean v0, Lcom/jingdong/cloud/jdpush/f/e;->d:Z

    .line 43
    :goto_0
    return v0

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    sget v2, Lcom/jingdong/cloud/jdpush/f/e;->a:I

    packed-switch v2, :pswitch_data_0

    .line 38
    sget-object v2, Lcom/jingdong/cloud/jdpush/f/e;->b:[J

    sget v3, Lcom/jingdong/cloud/jdpush/f/e;->a:I

    aput-wide v0, v2, v3

    .line 39
    sget v0, Lcom/jingdong/cloud/jdpush/f/e;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/jingdong/cloud/jdpush/f/e;->a:I

    .line 43
    :goto_1
    sget-boolean v0, Lcom/jingdong/cloud/jdpush/f/e;->d:Z

    goto :goto_0

    .line 31
    :pswitch_0
    sget-object v0, Lcom/jingdong/cloud/jdpush/f/e;->b:[J

    sget v1, Lcom/jingdong/cloud/jdpush/f/e;->a:I

    aget-wide v0, v0, v1

    sget-object v2, Lcom/jingdong/cloud/jdpush/f/e;->b:[J

    aget-wide v2, v2, v4

    sub-long/2addr v0, v2

    sget v2, Lcom/jingdong/cloud/jdpush/f/e;->c:I

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/cloud/jdpush/f/e;->d:Z

    .line 33
    new-instance v0, Lcom/jingdong/cloud/jdpush/f/f;

    invoke-direct {v0}, Lcom/jingdong/cloud/jdpush/f/f;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/cloud/jdpush/f/f;->start()V

    .line 35
    :cond_1
    sput v4, Lcom/jingdong/cloud/jdpush/f/e;->a:I

    goto :goto_1

    .line 29
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
