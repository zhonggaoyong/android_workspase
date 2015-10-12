.class final Lcom/jingdong/app/mall/personel/myGiftCard/m;
.super Ljava/lang/Object;
.source "MyGiftCardAndECardBindActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/m;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "bindJDCardInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/m;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/b/f;

    const-string v3, "bindJDCard"

    invoke-direct {v2, v3, v0}, Lcom/jingdong/app/mall/personel/b/f;-><init>(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/myGiftCard/m;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/b/g;

    const-string v2, "bindJDCard"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/g;-><init>(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method
