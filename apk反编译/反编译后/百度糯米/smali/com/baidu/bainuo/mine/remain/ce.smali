.class final Lcom/baidu/bainuo/mine/remain/ce;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "RemainMoneyMainModel.java"


# static fields
.field public static final MSG_LUCKY_MOENY_RECHARGE_CARD_EXCHANGE:I = 0x3e9

.field public static final MSG_REMAIN_MONEY_MAIN_EVENT:I = 0x3e8

.field private static final serialVersionUID:J = 0x39e8c5a46c830623L


# instance fields
.field public data:Lcom/baidu/bainuo/mine/remain/cd;

.field public errorMessage:Ljava/lang/String;

.field public message:I

.field public rechargeCard:Lcom/baidu/bainuo/mine/remain/by;

.field public success:Z


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    .line 255
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "_ALL"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/mine/remain/ce;->message:I

    .line 256
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/bainuo/mine/remain/ce;->message:I

    .line 257
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 260
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/ce;->message:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/ce;->message:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
