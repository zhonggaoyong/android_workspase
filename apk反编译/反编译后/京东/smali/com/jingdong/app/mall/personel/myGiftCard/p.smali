.class final Lcom/jingdong/app/mall/personel/myGiftCard/p;
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
    .line 368
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/p;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myGiftCard/p;->a:Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;->a(Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardAndECardBindActivity;)Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/personel/b/f;

    const-string v3, "getTextValueByKey"

    invoke-direct {v2, v3, v0}, Lcom/jingdong/app/mall/personel/b/f;-><init>(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 385
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 390
    return-void
.end method
