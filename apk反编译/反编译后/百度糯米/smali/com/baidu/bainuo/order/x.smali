.class public final Lcom/baidu/bainuo/order/x;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "OrderDetailModel.java"


# static fields
.field public static CART_UNPAID:Ljava/lang/String; = null

.field public static ORDER_PAID:Ljava/lang/String; = null

.field public static ORDER_UNPAID:Ljava/lang/String; = null

.field public static final SCHEME_PARAM_KEY_S:Ljava/lang/String; = "s"

.field public static final SCHEME_PARAM_KEY_TYPE:Ljava/lang/String; = "orderId"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public isCartAndNotPaid:Z

.field private mCartDetailData:Lcom/baidu/bainuo/order/m;

.field private orderDetailBean:Lcom/baidu/bainuo/order/ae;

.field private orderId:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "cartunpaid"

    sput-object v0, Lcom/baidu/bainuo/order/x;->CART_UNPAID:Ljava/lang/String;

    .line 43
    const-string v0, "orderunpaid"

    sput-object v0, Lcom/baidu/bainuo/order/x;->ORDER_UNPAID:Ljava/lang/String;

    .line 44
    const-string v0, "orderpaid"

    sput-object v0, Lcom/baidu/bainuo/order/x;->ORDER_PAID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/baidu/bainuo/order/x;->isCartAndNotPaid:Z

    .line 49
    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/x;->setStatus(I)V

    .line 66
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string v1, "orderId"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/order/x;->orderId:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/baidu/bainuo/order/x;->orderId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/order/x;->orderId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/x;->setStatus(I)V

    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "s"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/order/x;->s:Ljava/lang/String;

    .line 62
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/order/x;->type:Ljava/lang/String;

    .line 64
    sget-object v1, Lcom/baidu/bainuo/order/x;->CART_UNPAID:Ljava/lang/String;

    const-string v2, "style"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/baidu/bainuo/order/x;->isCartAndNotPaid:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/order/x;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/x;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/order/x;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/x;Lcom/baidu/bainuo/order/ae;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/baidu/bainuo/order/x;->orderDetailBean:Lcom/baidu/bainuo/order/ae;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/x;Lcom/baidu/bainuo/order/m;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/baidu/bainuo/order/x;->mCartDetailData:Lcom/baidu/bainuo/order/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/order/ae;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/order/x;->orderDetailBean:Lcom/baidu/bainuo/order/ae;

    return-object v0
.end method

.method public final b()Lcom/baidu/bainuo/order/m;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/order/x;->mCartDetailData:Lcom/baidu/bainuo/order/m;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/order/x;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/order/x;->orderId:Ljava/lang/String;

    return-object v0
.end method
