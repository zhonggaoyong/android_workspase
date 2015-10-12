.class final Lcom/jingdong/common/d/r;
.super Ljava/lang/Object;
.source "ProductDetailController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/q;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/q;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lcom/jingdong/common/d/r;->a:Lcom/jingdong/common/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1001
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1002
    const-string v1, "addFavorite"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1003
    const-string v2, "flag"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1004
    iget-object v2, p0, Lcom/jingdong/common/d/r;->a:Lcom/jingdong/common/d/q;

    iget-object v2, v2, Lcom/jingdong/common/d/q;->a:Lcom/jingdong/common/d/p;

    iget-object v2, v2, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v2}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iput-object v1, v2, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->collectMsg:Ljava/lang/String;

    .line 1005
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/jingdong/common/d/r;->a:Lcom/jingdong/common/d/q;

    iget-object v0, v0, Lcom/jingdong/common/d/q;->a:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCollect:Z

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/d/r;->a:Lcom/jingdong/common/d/q;

    iget-object v0, v0, Lcom/jingdong/common/d/q;->a:Lcom/jingdong/common/d/p;

    invoke-virtual {v0}, Lcom/jingdong/common/d/p;->a()V

    .line 1016
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/jingdong/common/d/r;->a:Lcom/jingdong/common/d/q;

    iget-object v0, v0, Lcom/jingdong/common/d/q;->a:Lcom/jingdong/common/d/p;

    invoke-virtual {v0}, Lcom/jingdong/common/d/p;->a()V

    .line 997
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 992
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1020
    return-void
.end method
