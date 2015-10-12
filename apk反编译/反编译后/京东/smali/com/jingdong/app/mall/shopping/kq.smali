.class final Lcom/jingdong/app/mall/shopping/kq;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 2324
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/kq;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 2327
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kq;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/kr;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/kr;-><init>(Lcom/jingdong/app/mall/shopping/kq;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->post(Ljava/lang/Runnable;)V

    .line 2348
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 2352
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 2356
    return-void
.end method
