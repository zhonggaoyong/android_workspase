.class final Lcom/jingdong/common/sample/ac;
.super Ljava/lang/Object;
.source "JshopTakeCouponActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 387
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    iget-object v1, v1, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->a:Landroid/os/Handler;

    new-instance v2, Lcom/jingdong/common/sample/ae;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/sample/ae;-><init>(Lcom/jingdong/common/sample/ac;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 507
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/jingdong/common/sample/ac;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    iget-object v0, v0, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/sample/ad;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/sample/ad;-><init>(Lcom/jingdong/common/sample/ac;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 512
    return-void
.end method
