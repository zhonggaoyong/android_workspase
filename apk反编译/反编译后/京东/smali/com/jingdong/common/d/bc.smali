.class public final Lcom/jingdong/common/d/bc;
.super Ljava/lang/Object;
.source "ShoppingBaseController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field private a:Lcom/jingdong/common/d/bd;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/common/d/bd;)V
    .locals 1

    .prologue
    .line 1809
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/d/bc;-><init>(Lcom/jingdong/common/d/bd;Z)V

    .line 1810
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/d/bd;Z)V
    .locals 1

    .prologue
    .line 1803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1801
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/d/bc;->b:Z

    .line 1804
    iput-object p1, p0, Lcom/jingdong/common/d/bc;->a:Lcom/jingdong/common/d/bd;

    .line 1805
    iput-boolean p2, p0, Lcom/jingdong/common/d/bc;->b:Z

    .line 1806
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1906
    iget-object v0, p0, Lcom/jingdong/common/d/bc;->a:Lcom/jingdong/common/d/bd;

    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, p0, Lcom/jingdong/common/d/bc;->a:Lcom/jingdong/common/d/bd;

    invoke-interface {v0, p1}, Lcom/jingdong/common/d/bd;->a(Ljava/lang/String;)V

    .line 1909
    :cond_0
    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1842
    if-eqz p1, :cond_5

    .line 1844
    new-instance v1, Lcom/jingdong/common/entity/cart/CartResponse;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jingdong/common/entity/cart/CartResponse;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 1845
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->isCache()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/cart/CartResponse;->setCache(Z)V

    .line 1849
    const/4 v0, 0x0

    .line 1851
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1852
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/d/bc;->a(Ljava/lang/String;)V

    .line 1886
    :cond_0
    :goto_0
    return-void

    .line 1859
    :cond_1
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1860
    iget-boolean v2, p0, Lcom/jingdong/common/d/bc;->b:Z

    if-eqz v2, :cond_2

    .line 1862
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/jingdong/common/d/bf;

    invoke-direct {v3, v4}, Lcom/jingdong/common/d/bf;-><init>(Lcom/jingdong/common/entity/cart/CartResponseInfo;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1872
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/jingdong/common/d/ad;->a(I)V

    .line 1875
    invoke-static {}, Lcom/jingdong/common/d/ad;->c()V

    .line 1877
    iget-object v0, p0, Lcom/jingdong/common/d/bc;->a:Lcom/jingdong/common/d/bd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/d/bc;->a:Lcom/jingdong/common/d/bd;

    invoke-interface {v0, v1}, Lcom/jingdong/common/d/bd;->a(Lcom/jingdong/common/entity/cart/CartResponse;)V

    .line 1879
    :cond_3
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1880
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/login/LoginUserBase;->setAlreadySyncCart(Z)V

    goto :goto_0

    .line 1865
    :cond_4
    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/CartResponseInfo;->getNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1866
    iget-boolean v2, p0, Lcom/jingdong/common/d/bc;->b:Z

    if-eqz v2, :cond_2

    .line 1868
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/jingdong/common/d/bf;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/cart/CartResponse;->getInfo()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/jingdong/common/d/bf;-><init>(Lcom/jingdong/common/entity/cart/CartResponseInfo;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 1884
    :cond_5
    invoke-direct {p0, v4}, Lcom/jingdong/common/d/bc;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 1832
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/common/d/bc;->a(Ljava/lang/String;)V

    .line 1833
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 1824
    return-void
.end method
