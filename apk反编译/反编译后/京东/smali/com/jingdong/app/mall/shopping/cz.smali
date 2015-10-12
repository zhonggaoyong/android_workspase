.class final Lcom/jingdong/app/mall/shopping/cz;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/cz;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/cz;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 1212
    if-eqz p1, :cond_4

    .line 1213
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1215
    if-nez v0, :cond_1

    .line 1216
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cz;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 1242
    :cond_0
    :goto_0
    return-void

    .line 1220
    :cond_1
    const-string v1, "addressList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1221
    if-nez v0, :cond_2

    .line 1222
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cz;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0

    .line 1225
    :cond_2
    const-string v1, "Flag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1226
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1228
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cz;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08029f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1232
    :goto_1
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Ljava/lang/String;)V

    .line 1234
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cz;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const-string v1, "NeworderAddress_DeleteSuccess"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->f(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cz;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const/16 v1, -0x3e9

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->setResult(I)V

    .line 1237
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cz;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->finish()V

    goto :goto_0

    .line 1230
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cz;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08029e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1240
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cz;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1208
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 1204
    return-void
.end method
