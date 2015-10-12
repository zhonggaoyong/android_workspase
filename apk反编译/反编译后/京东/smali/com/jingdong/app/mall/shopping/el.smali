.class final Lcom/jingdong/app/mall/shopping/el;
.super Ljava/lang/Object;
.source "EditOrderAddressListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/el;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 796
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->b()V

    .line 797
    if-eqz p1, :cond_5

    .line 799
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/el;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v1, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 801
    if-nez v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/el;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    const-string v1, "addressList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 807
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    const-string v4, "addressLimit"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;I)I

    .line 809
    if-nez v1, :cond_2

    .line 810
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/el;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 814
    :cond_2
    invoke-static {v1}, Lcom/jingdong/common/entity/UserAddress;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v4

    .line 816
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->activityIsGuided(Ljava/lang/String;)Z

    move-result v0

    .line 817
    if-nez v0, :cond_3

    .line 818
    const/4 v3, 0x1

    move v1, v2

    .line 819
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 820
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/UserAddress;

    .line 821
    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->IsDefaultAddr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 826
    :goto_2
    if-eqz v2, :cond_3

    .line 827
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/em;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/em;-><init>(Lcom/jingdong/app/mall/shopping/el;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->post(Ljava/lang/Runnable;)V

    .line 836
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->h(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/en;

    invoke-direct {v1, p0, v4}, Lcom/jingdong/app/mall/shopping/en;-><init>(Lcom/jingdong/app/mall/shopping/el;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 819
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 867
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/el;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->b()V

    .line 792
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/el;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a()V

    .line 787
    return-void
.end method
