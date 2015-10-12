.class public final Lcom/baidu/bainuo/merchant/n;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "MerchantDetailMainModel.java"


# static fields
.field public static final DealIdKey:Ljava/lang/String; = "tuanid"

.field public static final SellIdKey:Ljava/lang/String; = "shopid"

.field private static final serialVersionUID:J = -0xf11da58eac43ab0L


# instance fields
.field dealId:Ljava/lang/String;

.field mRecommendBean:Lcom/baidu/bainuo/merchant/ax;

.field mSellerHotBean:Lcom/baidu/bainuo/merchant/ay;

.field mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

.field mSellerScoreInfoBean:Lcom/baidu/bainuo/merchant/be;

.field s:Ljava/lang/String;

.field sellerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/n;->mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

    .line 24
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/n;->mSellerScoreInfoBean:Lcom/baidu/bainuo/merchant/be;

    .line 25
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/n;->mSellerHotBean:Lcom/baidu/bainuo/merchant/ay;

    .line 26
    iput-object v0, p0, Lcom/baidu/bainuo/merchant/n;->mRecommendBean:Lcom/baidu/bainuo/merchant/ax;

    .line 33
    const-string v0, "tuanid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/n;->dealId:Ljava/lang/String;

    .line 34
    const-string v0, "shopid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/n;->sellerId:Ljava/lang/String;

    .line 35
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/n;->setStatus(I)V

    .line 36
    const-string v0, "s"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/n;->s:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/n;->getStatus()I

    move-result v0

    .line 41
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/merchant/n;->setStatus(I)V

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/baidu/bainuo/merchant/n;->notifyStatusChanged(II)V

    .line 43
    return-void
.end method

.method public final notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModel;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 47
    return-void
.end method
