.class public final Lcom/baidu/bainuo/order/y;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "OrderDetailModel.java"


# static fields
.field public static final MSG_REQUEST_DONE:I = 0x1


# instance fields
.field public isCache:Z

.field public isCartDetail:Z

.field public isHideShareMenu:Z

.field public isSucceed:Z

.field public logId:J

.field private msg:I

.field public respTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 379
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 366
    iput v3, p0, Lcom/baidu/bainuo/order/y;->msg:I

    .line 368
    iput-boolean v3, p0, Lcom/baidu/bainuo/order/y;->isSucceed:Z

    .line 370
    iput-boolean v3, p0, Lcom/baidu/bainuo/order/y;->isCartDetail:Z

    .line 372
    iput-boolean v3, p0, Lcom/baidu/bainuo/order/y;->isHideShareMenu:Z

    .line 374
    iput-boolean v3, p0, Lcom/baidu/bainuo/order/y;->isCache:Z

    .line 381
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/order/y;->msg:I

    .line 382
    return-void
.end method
