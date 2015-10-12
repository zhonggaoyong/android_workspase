.class public final Lcom/baidu/bainuo/refund/c;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "RefundProgressModel.java"


# static fields
.field private static final serialVersionUID:J = 0x1ce2ac9e7ccfed4aL


# instance fields
.field private mCouponCode:Ljava/lang/String;

.field protected mCouponCodeData:Lcom/baidu/bainuo/refund/k;

.field private mCouponId:Ljava/lang/String;

.field private mOrderId:Ljava/lang/String;

.field private mRefundStatus:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 32
    const-string v0, "coupon_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/refund/c;->mCouponId:Ljava/lang/String;

    .line 33
    const-string v0, "coupon_code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/refund/c;->mCouponCode:Ljava/lang/String;

    .line 34
    const-string v0, "order_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/refund/c;->mOrderId:Ljava/lang/String;

    .line 35
    const-string v0, "refund_status"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/refund/c;->mRefundStatus:Ljava/lang/String;

    .line 36
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/refund/c;->mUserId:Ljava/lang/String;

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/refund/c;->setStatus(I)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/refund/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/bainuo/refund/c;->mCouponId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/refund/c;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/refund/c;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/refund/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/bainuo/refund/c;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/refund/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/bainuo/refund/c;->mOrderId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/c;->getStatus()I

    move-result v0

    .line 43
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/refund/c;->setStatus(I)V

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/baidu/bainuo/refund/c;->notifyStatusChanged(II)V

    .line 45
    return-void
.end method
