.class final Lcom/jingdong/app/mall/easybuy/x;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1651
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/easybuy/x;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 1655
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1656
    const-string v1, "addressSearchList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1657
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jd/framework/json/JDJSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 1658
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/x;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1659
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1660
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1661
    iget-object v3, p0, Lcom/jingdong/app/mall/easybuy/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1662
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1659
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1680
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    new-instance v1, Lcom/jingdong/app/mall/easybuy/y;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/easybuy/y;-><init>(Lcom/jingdong/app/mall/easybuy/x;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1740
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1744
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/x;->b:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    new-instance v1, Lcom/jingdong/app/mall/easybuy/ab;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/easybuy/ab;-><init>(Lcom/jingdong/app/mall/easybuy/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->post(Ljava/lang/Runnable;)V

    .line 1753
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 1758
    return-void
.end method
