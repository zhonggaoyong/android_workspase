.class final Lcom/jingdong/common/gamecharge/fp;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/QBChargeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeActivity;)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/fs;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/gamecharge/fs;-><init>(Lcom/jingdong/common/gamecharge/fp;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 1436
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/fq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/fq;-><init>(Lcom/jingdong/common/gamecharge/fp;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 1383
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1364
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fp;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/fv;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/fv;-><init>(Lcom/jingdong/common/gamecharge/fp;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 1447
    return-void
.end method
