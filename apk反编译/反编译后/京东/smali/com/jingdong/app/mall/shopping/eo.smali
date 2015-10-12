.class final Lcom/jingdong/app/mall/shopping/eo;
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
    .line 878
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/eo;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/eo;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 892
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eo;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->b()V

    .line 893
    if-eqz p1, :cond_4

    .line 894
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 896
    if-nez v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eo;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 901
    :cond_1
    const-string v1, "addressList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 902
    if-nez v0, :cond_2

    .line 903
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eo;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 906
    :cond_2
    const-string v1, "Flag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 907
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 909
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eo;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08029f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 914
    :goto_1
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 916
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eo;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    const-string v1, "NeworderAddress_DeleteSuccess"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eo;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->m(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)V

    goto :goto_0

    .line 911
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eo;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08029e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 921
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eo;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eo;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->b()V

    .line 888
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/eo;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->a()V

    .line 883
    return-void
.end method
