.class final Lcom/jingdong/app/mall/shopping/mo;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 5929
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/mo;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/mo;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 5932
    if-eqz p1, :cond_0

    .line 5934
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 5935
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/mo;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v1, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 5936
    if-nez v0, :cond_1

    .line 5937
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mo;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 5971
    :cond_0
    :goto_0
    return-void

    .line 5941
    :cond_1
    const-string v1, "addressList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 5942
    const-string v2, "addressLimit"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    .line 5944
    if-nez v1, :cond_2

    .line 5945
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mo;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 5948
    :cond_2
    invoke-static {v1}, Lcom/jingdong/common/entity/UserAddress;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5950
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserAddress;

    .line 5951
    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getIdProvince()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5952
    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getIdCity()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5954
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/mo;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->q(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)I

    move-result v4

    if-ne v4, v2, :cond_3

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/mo;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->r(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 5958
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/mo;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->j(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5963
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mo;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->j(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5964
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mo;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Z)Z

    .line 5966
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mo;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->s(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    goto :goto_0

    .line 5968
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mo;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Z)Z

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 5975
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/mo;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->as(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    .line 5976
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 5981
    return-void
.end method
