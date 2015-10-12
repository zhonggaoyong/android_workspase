.class public Lcom/baidu/bainuo/app/PageModel$ModelStatusChangeEvent;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "PageModel.java"


# instance fields
.field final newStatus:I

.field final oldStatus:I


# direct methods
.method constructor <init>(II)V
    .locals 4

    .prologue
    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "_STATUS"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 371
    iput p1, p0, Lcom/baidu/bainuo/app/PageModel$ModelStatusChangeEvent;->oldStatus:I

    .line 372
    iput p2, p0, Lcom/baidu/bainuo/app/PageModel$ModelStatusChangeEvent;->newStatus:I

    .line 373
    return-void
.end method


# virtual methods
.method public getNewStatus()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/baidu/bainuo/app/PageModel$ModelStatusChangeEvent;->newStatus:I

    return v0
.end method

.method public getOldStatus()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/baidu/bainuo/app/PageModel$ModelStatusChangeEvent;->oldStatus:I

    return v0
.end method
