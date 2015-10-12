.class final Lcom/jingdong/common/d/ab;
.super Ljava/lang/Object;
.source "ProductDetailController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/aa;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/aa;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/jingdong/common/d/ab;->a:Lcom/jingdong/common/d/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 852
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 853
    iget-object v1, p0, Lcom/jingdong/common/d/ab;->a:Lcom/jingdong/common/d/aa;

    iget-object v1, v1, Lcom/jingdong/common/d/aa;->a:Lcom/jingdong/common/d/p;

    iget-object v1, v1, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v1}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 854
    iget-object v1, p0, Lcom/jingdong/common/d/ab;->a:Lcom/jingdong/common/d/aa;

    iget-object v1, v1, Lcom/jingdong/common/d/aa;->a:Lcom/jingdong/common/d/p;

    iget-object v1, v1, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v1}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    const/16 v2, 0x458

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/entity/ProductDetailEntity;->update(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 856
    iget-object v0, p0, Lcom/jingdong/common/d/ab;->a:Lcom/jingdong/common/d/aa;

    iget-object v0, v0, Lcom/jingdong/common/d/aa;->a:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/d/n;->b(Lcom/jingdong/common/d/n;Z)Z

    .line 857
    iget-object v0, p0, Lcom/jingdong/common/d/ab;->a:Lcom/jingdong/common/d/aa;

    iget-object v0, v0, Lcom/jingdong/common/d/aa;->a:Lcom/jingdong/common/d/p;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/d/p;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/d/ab;->a:Lcom/jingdong/common/d/aa;

    iget-object v0, v0, Lcom/jingdong/common/d/aa;->a:Lcom/jingdong/common/d/p;

    invoke-virtual {v0}, Lcom/jingdong/common/d/p;->a()V

    .line 866
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 842
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 837
    return-void
.end method
