.class final Lcom/baidu/bainuo/mine/remain/w;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "RemainMoneyAddValueCardModel.java"


# static fields
.field public static final MSG_FIRST_RECHARGE_CARD_EVENT:I = 0x3e8

.field public static final MSG_LOAD_MORE_FAILURE:I = 0x3ec

.field public static final MSG_RECHARGE_CARD_LOAD_MORE:I = 0x3e9

.field public static final MSG_RECHARGE_TO_EVENT:I = 0x3eb

.field public static final MSG_USER_INFO_EVENT:I = 0x3ea

.field private static final serialVersionUID:J = 0x39e8c5a46c830622L


# instance fields
.field public allData:Lcom/baidu/bainuo/mine/remain/v;

.field public cardExchangeData:Lcom/baidu/bainuo/mine/remain/y;

.field public cardType:I

.field public code:Ljava/lang/String;

.field public errormsg:Ljava/lang/String;

.field public gotError:Z

.field public message:I

.field public networkError:Z

.field public rechargeSuccess:Z

.field public userInfo:Lcom/baidu/bainuo/mine/remain/ae;


# direct methods
.method protected constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 574
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 559
    iput v4, p0, Lcom/baidu/bainuo/mine/remain/w;->message:I

    .line 562
    iput v4, p0, Lcom/baidu/bainuo/mine/remain/w;->cardType:I

    .line 566
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/remain/w;->gotError:Z

    .line 567
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/remain/w;->networkError:Z

    .line 569
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/remain/w;->rechargeSuccess:Z

    .line 575
    iput p1, p0, Lcom/baidu/bainuo/mine/remain/w;->message:I

    .line 576
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 579
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/w;->message:I

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
    .line 583
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/w;->message:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 587
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/w;->message:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 591
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/w;->message:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 595
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/w;->message:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
