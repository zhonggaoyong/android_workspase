.class final Lcom/jingdong/app/mall/more/af;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/jingdong/app/mall/more/af;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/more/af;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    new-instance v1, Lcom/jingdong/app/mall/more/ag;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/ag;-><init>(Lcom/jingdong/app/mall/more/af;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/more/FeedbackActivity;->post(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/jingdong/app/mall/more/af;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    new-instance v1, Lcom/jingdong/app/mall/more/ah;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/ah;-><init>(Lcom/jingdong/app/mall/more/af;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/more/FeedbackActivity;->post(Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method
