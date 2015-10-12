.class final Lcom/jingdong/common/gamecharge/af;
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
    .line 138
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/ah;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/gamecharge/ah;-><init>(Lcom/jingdong/common/gamecharge/af;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/ag;-><init>(Lcom/jingdong/common/gamecharge/af;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method
