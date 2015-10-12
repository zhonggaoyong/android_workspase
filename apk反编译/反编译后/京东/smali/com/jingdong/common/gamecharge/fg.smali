.class final Lcom/jingdong/common/gamecharge/fg;
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
    .line 1132
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/fj;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/gamecharge/fj;-><init>(Lcom/jingdong/common/gamecharge/fg;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 1203
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/fh;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/fh;-><init>(Lcom/jingdong/common/gamecharge/fg;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 1157
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1138
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->b(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Lcom/jingdong/common/gamecharge/QBChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/fl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/fl;-><init>(Lcom/jingdong/common/gamecharge/fg;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->post(Ljava/lang/Runnable;)V

    .line 1214
    return-void
.end method
