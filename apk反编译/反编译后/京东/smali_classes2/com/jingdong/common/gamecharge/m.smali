.class final Lcom/jingdong/common/gamecharge/m;
.super Ljava/lang/Object;
.source "ChargeRecordListNextPageLoader.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/i;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/i;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/m;->a:Lcom/jingdong/common/gamecharge/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/m;->a:Lcom/jingdong/common/gamecharge/i;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/i;->a(Lcom/jingdong/common/gamecharge/i;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/o;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/gamecharge/o;-><init>(Lcom/jingdong/common/gamecharge/m;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 290
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/m;->a:Lcom/jingdong/common/gamecharge/i;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/i;->a(Lcom/jingdong/common/gamecharge/i;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/n;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/n;-><init>(Lcom/jingdong/common/gamecharge/m;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method
