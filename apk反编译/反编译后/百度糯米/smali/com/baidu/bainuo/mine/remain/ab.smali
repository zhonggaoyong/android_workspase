.class final Lcom/baidu/bainuo/mine/remain/ab;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "RemainMoneyAddValueCardModel.java"


# static fields
.field public static final MSG_RECHARGE_EVENT:I = 0x3e8

.field public static final MSG_USER_INFO_EVENT:I = 0x3e9

.field private static final serialVersionUID:J = -0x5e073a13c53343d1L


# instance fields
.field public data:Lcom/baidu/bainuo/mine/remain/aa;

.field public errormsg:Ljava/lang/String;

.field public gotError:Z

.field public message:I

.field public networkError:Z

.field public userData:Lcom/baidu/bainuo/mine/remain/ae;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 639
    const-wide/16 v0, 0x0

    const-string v2, "_ALL"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 634
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/remain/ab;->gotError:Z

    .line 636
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/remain/ab;->networkError:Z

    .line 640
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/baidu/bainuo/mine/remain/ab;->message:I

    .line 641
    return-void
.end method
