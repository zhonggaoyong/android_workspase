.class final Lcom/baidu/bainuo/mine/remain/aw;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "RemainMoneyAddValueChargeModel.java"


# static fields
.field public static final MSG_RECHARGE_EVENT:I = 0x3e8

.field public static final MSG_USER_INFO_EVENT:I = 0x3e9

.field private static final serialVersionUID:J = -0x5e073a13c53343d1L


# instance fields
.field public data:Lcom/baidu/bainuo/mine/remain/av;

.field public errormsg:Ljava/lang/String;

.field public gotError:Z

.field public message:I

.field public networkError:Z

.field public userData:Lcom/baidu/bainuo/mine/remain/az;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 235
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/remain/aw;->gotError:Z

    .line 237
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/remain/aw;->networkError:Z

    .line 241
    iput p1, p0, Lcom/baidu/bainuo/mine/remain/aw;->message:I

    .line 242
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/aw;->message:I

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
    .line 249
    iget v0, p0, Lcom/baidu/bainuo/mine/remain/aw;->message:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
