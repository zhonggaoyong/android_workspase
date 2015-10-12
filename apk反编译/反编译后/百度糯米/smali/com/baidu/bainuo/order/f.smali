.class public final Lcom/baidu/bainuo/order/f;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "DeliveryDetailModel.java"


# static fields
.field public static final MSG_REQUEST_DONE:I = 0x1


# instance fields
.field public isSucceed:Z

.field private msg:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 170
    iput v3, p0, Lcom/baidu/bainuo/order/f;->msg:I

    .line 172
    iput-boolean v3, p0, Lcom/baidu/bainuo/order/f;->isSucceed:Z

    .line 177
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/order/f;->msg:I

    .line 178
    return-void
.end method
