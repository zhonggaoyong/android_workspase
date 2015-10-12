.class final Lcom/jingdong/common/jdtravel/a/p;
.super Ljava/lang/Object;
.source "SubmitOrderAction.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/a/o;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/a/o;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/p;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/p;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/a/s;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/jdtravel/a/s;-><init>(Lcom/jingdong/common/jdtravel/a/p;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/p;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/a/q;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/a/q;-><init>(Lcom/jingdong/common/jdtravel/a/p;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method
