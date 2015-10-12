.class final Lcom/jingdong/common/d/o;
.super Ljava/lang/Object;
.source "ProductDetailController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/ac;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Lcom/jingdong/common/d/n;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/n;Lcom/jingdong/common/d/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/jingdong/common/d/o;->h:Lcom/jingdong/common/d/n;

    iput-object p2, p0, Lcom/jingdong/common/d/o;->a:Lcom/jingdong/common/d/ac;

    iput-object p3, p0, Lcom/jingdong/common/d/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/common/d/o;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/jingdong/common/d/o;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/jingdong/common/d/o;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/jingdong/common/d/o;->f:Ljava/lang/String;

    iput p8, p0, Lcom/jingdong/common/d/o;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 266
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 267
    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 270
    :cond_0
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/jingdong/common/d/o;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/utils/CommonUtil;->setProvinceIDToSharedPreferences(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/jingdong/common/d/o;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/utils/CommonUtil;->setCityIDToSharedPreferences(Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/jingdong/common/d/o;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/utils/CommonUtil;->setDistrictIdToSharedPreferences(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/jingdong/common/d/o;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/jingdong/common/utils/CommonUtil;->setTownIdToSharedPreferences(Ljava/lang/String;)V

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/d/o;->h:Lcom/jingdong/common/d/n;

    iget-object v2, p0, Lcom/jingdong/common/d/o;->f:Ljava/lang/String;

    iget v3, p0, Lcom/jingdong/common/d/o;->g:I

    iget-object v4, p0, Lcom/jingdong/common/d/o;->a:Lcom/jingdong/common/d/ac;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;Ljava/lang/String;ILcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/d/ac;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/jingdong/common/d/o;->a:Lcom/jingdong/common/d/ac;

    iget-object v1, p0, Lcom/jingdong/common/d/o;->h:Lcom/jingdong/common/d/n;

    invoke-static {v1}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    const/16 v2, 0x6f

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/jingdong/common/d/ac;->a(Lcom/jingdong/common/entity/ProductDetailEntity;IZ)V

    .line 262
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method
