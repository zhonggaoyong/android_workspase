.class final Lcom/baidu/bainuo/mine/cf;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "MineMainModel.java"


# static fields
.field private static final serialVersionUID:J = -0x11da60c562a98c9bL


# instance fields
.field public mData:Lcom/baidu/bainuo/mine/cd;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/mine/cd;)V
    .locals 4

    .prologue
    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, -0x1

    const-string v3, "AntiSpamEvent"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 362
    iput-object p1, p0, Lcom/baidu/bainuo/mine/cf;->mData:Lcom/baidu/bainuo/mine/cd;

    .line 363
    return-void
.end method
