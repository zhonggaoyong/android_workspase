.class final Lcom/jingdong/app/mall/personel/my618/m;
.super Ljava/lang/Object;
.source "MyDNAProductListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/m;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/m;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/n;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/n;-><init>(Lcom/jingdong/app/mall/personel/my618/m;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 239
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    .line 253
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    const/16 v1, 0x271b

    invoke-static {v0, v1}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/m;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)V

    .line 270
    :goto_0
    return-void

    .line 259
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/m;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/m;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my618/m;->a:Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;->a(Lcom/jingdong/app/mall/personel/my618/MyDNAProductListActivity;)V

    .line 225
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method
