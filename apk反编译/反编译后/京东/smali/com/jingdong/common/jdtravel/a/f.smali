.class final Lcom/jingdong/common/jdtravel/a/f;
.super Ljava/lang/Object;
.source "IntSubmitOrderAction.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/a/a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/f;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/f;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/a/i;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/a/i;-><init>(Lcom/jingdong/common/jdtravel/a/f;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/f;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/a/g;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/a/g;-><init>(Lcom/jingdong/common/jdtravel/a/f;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method
