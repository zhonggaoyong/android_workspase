.class public Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;
.super Ljava/lang/Object;
.source "DebugActivity.java"


# instance fields
.field private isOpen:Z

.field private final key:[I

.field private knockTimes:I

.field private lastKnockTime:J

.field private pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->key:[I

    .line 238
    return-void

    .line 245
    :array_0
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x5
    .end array-data
.end method

.method private fail()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    iput-boolean v2, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->isOpen:Z

    .line 296
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->lastKnockTime:J

    .line 297
    iput v2, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->knockTimes:I

    .line 298
    iput v2, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->pos:I

    .line 299
    return-void
.end method

.method private success()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->isOpen:Z

    .line 291
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->knockTimes:I

    .line 292
    return-void
.end method


# virtual methods
.method public isOpen()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->isOpen:Z

    return v0
.end method

.method public knock()V
    .locals 6

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->isOpen:Z

    if-eqz v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 254
    iget-wide v2, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->lastKnockTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 255
    iget v2, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->knockTimes:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->knockTimes:I

    .line 282
    :goto_1
    iput-wide v0, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->lastKnockTime:J

    goto :goto_0

    .line 258
    :cond_1
    iget-wide v2, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->lastKnockTime:J

    sub-long v2, v0, v2

    .line 259
    const-wide/16 v4, 0x190

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 260
    iget v2, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->knockTimes:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->knockTimes:I

    goto :goto_1

    .line 262
    :cond_2
    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 263
    iget v2, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->knockTimes:I

    iget-object v3, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->key:[I

    iget v4, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->pos:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 264
    iget v2, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->pos:I

    .line 265
    iget v2, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->pos:I

    iget-object v3, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->key:[I

    array-length v3, v3

    if-ne v2, v3, :cond_3

    .line 266
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->success()V

    goto :goto_0

    .line 269
    :cond_3
    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->knockTimes:I

    goto :goto_1

    .line 272
    :cond_4
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->fail()V

    goto :goto_0

    .line 277
    :cond_5
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DebugActivity$DebugDoor;->fail()V

    goto :goto_0
.end method
