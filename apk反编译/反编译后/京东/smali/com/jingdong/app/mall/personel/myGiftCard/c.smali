.class final Lcom/jingdong/app/mall/personel/myGiftCard/c;
.super Ljava/lang/Object;
.source "MyGiftCardActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/c;->b:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/c;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 5

    .prologue
    .line 178
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    const-string v1, "labels"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myGiftCard/c;->b:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->f(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;)Lde/greenrobot/event/EventBus;

    move-result-object v2

    new-instance v3, Lcom/jingdong/app/mall/personel/b/f;

    const-string v4, "newUserInfo"

    invoke-direct {v3, v4, v0}, Lcom/jingdong/app/mall/personel/b/f;-><init>(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v2, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 188
    :cond_0
    if-nez v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/c;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/c;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 166
    const-string v0, "flag"

    const-string v1, "nickname"

    invoke-interface {p1, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    return-void
.end method
