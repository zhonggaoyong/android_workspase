.class public final Lcom/baidu/bainuo/order/e;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "DeliveryDetailModel.java"


# static fields
.field public static final SCHEME_PARAM_KEY_TYPE:Ljava/lang/String; = "orderId"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private deliveryDetailBean:Lcom/baidu/bainuo/order/i;

.field private orderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 31
    if-nez p1, :cond_1

    .line 32
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/order/e;->setStatus(I)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/e;->orderId:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/order/e;->orderId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/order/e;->orderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/order/e;->setStatus(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/bainuo/order/e;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/e;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/order/e;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/e;Lcom/baidu/bainuo/order/i;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/baidu/bainuo/order/e;->deliveryDetailBean:Lcom/baidu/bainuo/order/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/order/i;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/order/e;->deliveryDetailBean:Lcom/baidu/bainuo/order/i;

    return-object v0
.end method
