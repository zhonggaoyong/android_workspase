.class public final Lcom/baidu/bainuo/merchant/c;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "MerchantDetailCommentModel.java"


# static fields
.field private static final serialVersionUID:J = -0x21a99e3cfddf8c1cL


# instance fields
.field data:Lcom/baidu/bainuo/comment/bh;

.field dealId:Ljava/lang/String;

.field sellerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    const-string v0, "shopid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/c;->sellerId:Ljava/lang/String;

    .line 36
    const-string v0, "tuanid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/c;->dealId:Ljava/lang/String;

    .line 38
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/merchant/c;->setStatus(I)V

    .line 39
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/c;->getStatus()I

    move-result v0

    .line 43
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/merchant/c;->setStatus(I)V

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/baidu/bainuo/merchant/c;->notifyStatusChanged(II)V

    .line 45
    return-void
.end method

.method public final notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModel;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 49
    return-void
.end method
