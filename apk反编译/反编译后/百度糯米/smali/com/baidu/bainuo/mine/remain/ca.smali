.class final Lcom/baidu/bainuo/mine/remain/ca;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "RemainMoneyMainModel.java"


# instance fields
.field public errorMessage:Ljava/lang/String;

.field public rechargeCard:Lcom/baidu/bainuo/mine/remain/by;

.field public success:Z


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 170
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/remain/ca;->success:Z

    .line 176
    return-void
.end method
