.class final Lcom/jingdong/common/d/t;
.super Ljava/lang/Object;
.source "ProductDetailController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/s;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/s;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/jingdong/common/d/t;->a:Lcom/jingdong/common/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1063
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1064
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1065
    const-string v2, "flag"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1067
    iget-object v2, p0, Lcom/jingdong/common/d/t;->a:Lcom/jingdong/common/d/s;

    iget-object v2, v2, Lcom/jingdong/common/d/s;->a:Lcom/jingdong/common/d/p;

    iget-object v2, v2, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v2}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iput-object v1, v2, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->collectMsg:Ljava/lang/String;

    .line 1069
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/jingdong/common/d/t;->a:Lcom/jingdong/common/d/s;

    iget-object v0, v0, Lcom/jingdong/common/d/s;->a:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->isCollect:Z

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/d/t;->a:Lcom/jingdong/common/d/s;

    iget-object v0, v0, Lcom/jingdong/common/d/s;->a:Lcom/jingdong/common/d/p;

    invoke-virtual {v0}, Lcom/jingdong/common/d/p;->a()V

    .line 1075
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/jingdong/common/d/t;->a:Lcom/jingdong/common/d/s;

    iget-object v0, v0, Lcom/jingdong/common/d/s;->a:Lcom/jingdong/common/d/p;

    invoke-virtual {v0}, Lcom/jingdong/common/d/p;->a()V

    .line 1059
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1054
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1079
    return-void
.end method
