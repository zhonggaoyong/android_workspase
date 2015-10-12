.class final Lcom/baidu/bainuo/mine/ep;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "VoucherModel.java"


# static fields
.field public static final MSG_ADD_VOUCHER_EVENT:I = 0x3e8

.field public static final MSG_DONOT_USE_BUTTON:I = 0x3eb

.field public static final MSG_ERROR_MESSAGE:I = 0x3ec

.field public static final MSG_VOUCHER_CAN_SHARE_EVENT:I = 0x3ed

.field public static final MSG_VOUCHER_HELP_EVENT:I = 0x3ea

.field private static final serialVersionUID:J = -0x27caa41c7c56f7d4L


# instance fields
.field public errorMessage:Ljava/lang/String;

.field public hide:Z

.field public isAdded:Z

.field public isCanShare:Z

.field public isNeedRefresh:Z

.field public isWapurlValid:Z

.field private message:I

.field public voucher:Lcom/baidu/bainuo/mine/eq;


# direct methods
.method protected constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 478
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 463
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/ep;->isAdded:Z

    .line 465
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/ep;->isWapurlValid:Z

    .line 467
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/ep;->hide:Z

    .line 473
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/ep;->isCanShare:Z

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/ep;->isNeedRefresh:Z

    .line 480
    iput p1, p0, Lcom/baidu/bainuo/mine/ep;->message:I

    .line 481
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 484
    iget v0, p0, Lcom/baidu/bainuo/mine/ep;->message:I

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
    .line 488
    iget v0, p0, Lcom/baidu/bainuo/mine/ep;->message:I

    const/16 v1, 0x3ea

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
    .line 492
    iget v0, p0, Lcom/baidu/bainuo/mine/ep;->message:I

    const/16 v1, 0x3eb

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
    .line 496
    iget v0, p0, Lcom/baidu/bainuo/mine/ep;->message:I

    const/16 v1, 0x3ec

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
    .line 500
    iget v0, p0, Lcom/baidu/bainuo/mine/ep;->message:I

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
