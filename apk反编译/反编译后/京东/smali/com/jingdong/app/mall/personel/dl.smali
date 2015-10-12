.class final Lcom/jingdong/app/mall/personel/dl;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/dc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/dc;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/dl;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1112
    :try_start_0
    new-instance v0, Lcom/jingdong/common/entity/Product;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "orderInfo"

    .line 1113
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/Product;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 1114
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/dl;->a:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/dm;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/personel/dm;-><init>(Lcom/jingdong/app/mall/personel/dl;Lcom/jingdong/common/entity/Product;)V

    invoke-interface {v1, v2}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1140
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 1145
    return-void
.end method
