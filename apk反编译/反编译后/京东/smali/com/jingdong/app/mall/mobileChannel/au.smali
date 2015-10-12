.class final Lcom/jingdong/app/mall/mobileChannel/au;
.super Ljava/lang/Object;
.source "JDMobileChannel.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 255
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080214

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->g(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->a(Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/aw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/aw;-><init>(Lcom/jingdong/app/mall/mobileChannel/au;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->post(Ljava/lang/Runnable;)V

    .line 267
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "floorList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/jingdong/common/entity/MobileChannelModel;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    new-instance v2, Lcom/jingdong/app/mall/mobileChannel/ax;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/mobileChannel/ax;-><init>(Lcom/jingdong/app/mall/mobileChannel/au;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->post(Ljava/lang/Runnable;)V

    .line 281
    :cond_1
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/au;->a:Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    new-instance v1, Lcom/jingdong/app/mall/mobileChannel/av;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/mobileChannel/av;-><init>(Lcom/jingdong/app/mall/mobileChannel/au;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;->post(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 286
    return-void
.end method
