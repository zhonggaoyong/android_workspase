.class final Lcom/jingdong/common/gamecharge/aj;
.super Ljava/lang/Object;
.source "GameChargeDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/aj;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aj;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/al;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/gamecharge/al;-><init>(Lcom/jingdong/common/gamecharge/aj;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 349
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/aj;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/ak;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/ak;-><init>(Lcom/jingdong/common/gamecharge/aj;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 353
    return-void
.end method
