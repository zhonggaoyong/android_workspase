.class final Lcom/jingdong/app/mall/product/ov;
.super Ljava/lang/Object;
.source "SearchFilterActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/common/utils/bh;

.field final synthetic c:Lcom/jingdong/app/mall/product/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;ZLcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ov;->c:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/product/ov;->a:Z

    iput-object p3, p0, Lcom/jingdong/app/mall/product/ov;->b:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 1280
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "provinces"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 1282
    if-eqz v0, :cond_0

    .line 1288
    iget-object v1, p0, Lcom/jingdong/app/mall/product/ov;->c:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/product/SearchFilterActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    .line 1292
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ov;->c:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/ov;->a:Z

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/product/SearchFilterActivity;Z)V

    .line 1293
    return-void

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ov;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ov;->c:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/ov;->a:Z

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/product/SearchFilterActivity;Z)V

    .line 1276
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1271
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1298
    return-void
.end method
