.class public final Lcom/baidu/bainuo/merchant/al;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "MerchantMapModel.java"


# static fields
.field private static final serialVersionUID:J = 0x35a943085f5a6d7fL


# instance fields
.field dealId:Ljava/lang/String;

.field mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

.field seller:Lcom/baidu/bainuo/merchant/branch/ah;

.field sellerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/al;->mMyLocationChangeEvent:Lcom/baidu/bainuo/merchant/ap;

    .line 33
    if-eqz p1, :cond_0

    .line 34
    const-string v0, "shopid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/al;->sellerId:Ljava/lang/String;

    .line 35
    const-string v0, "tuanid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/al;->dealId:Ljava/lang/String;

    .line 37
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/al;->a(I)V

    .line 38
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/al;->getStatus()I

    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/merchant/al;->setStatus(I)V

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/baidu/bainuo/merchant/al;->notifyStatusChanged(II)V

    .line 44
    return-void
.end method

.method public final notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModel;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 48
    return-void
.end method
