.class final Lcom/jingdong/app/mall/shopping/ep;
.super Ljava/lang/Object;
.source "EditOrderAddressListActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ep;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ep;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 947
    if-nez p1, :cond_0

    .line 948
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ep;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 969
    :goto_0
    return-void

    .line 953
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "updateAddress"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 954
    const-string v1, "Flag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 955
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 956
    const v0, 0x7f080b10

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 957
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ep;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->m(Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 966
    :catch_0
    move-exception v0

    .line 967
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 959
    :cond_1
    :try_start_1
    const-string v1, "Message"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 960
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 961
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ep;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 963
    :cond_2
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 943
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 938
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 974
    return-void
.end method
