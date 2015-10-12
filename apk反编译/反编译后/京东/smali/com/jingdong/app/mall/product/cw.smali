.class final Lcom/jingdong/app/mall/product/cw;
.super Ljava/lang/Object;
.source "FilterStockLayout.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/product/cv;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/cv;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/jingdong/app/mall/product/cw;->b:Lcom/jingdong/app/mall/product/cv;

    iput p2, p0, Lcom/jingdong/app/mall/product/cw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/product/cw;->b:Lcom/jingdong/app/mall/product/cv;

    iget v2, p0, Lcom/jingdong/app/mall/product/cw;->a:I

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/product/cv;->a(Lcom/jingdong/app/mall/product/cv;ILcom/jingdong/common/utils/JSONObjectProxy;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
