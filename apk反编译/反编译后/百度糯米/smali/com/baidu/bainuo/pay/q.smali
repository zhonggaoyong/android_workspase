.class public final Lcom/baidu/bainuo/pay/q;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "PaidDoneOrderModel.java"


# static fields
.field protected static final REQ_STATUS_FINISH:I = 0x0

.field protected static final REQ_STATUS_LOADING:I = 0x1

.field private static dealId:Ljava/lang/String; = null

.field private static orderId:Ljava/lang/String; = null

.field private static final serialVersionUID:J = -0x2a392a75c3e789cL

.field private static valueS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/q;->setStatus(I)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/q;->setStatus(I)V

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/baidu/bainuo/pay/q;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/q;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xc

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/baidu/bainuo/pay/q;->notifyStatusChanged(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/q;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/pay/q;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    sput-object p0, Lcom/baidu/bainuo/pay/q;->orderId:Ljava/lang/String;

    .line 64
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/baidu/bainuo/pay/q;->dealId:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    sput-object p0, Lcom/baidu/bainuo/pay/q;->dealId:Ljava/lang/String;

    .line 68
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/baidu/bainuo/pay/q;->valueS:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    sput-object p0, Lcom/baidu/bainuo/pay/q;->valueS:Ljava/lang/String;

    .line 72
    return-void
.end method
