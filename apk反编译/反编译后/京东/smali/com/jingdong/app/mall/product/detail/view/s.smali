.class final Lcom/jingdong/app/mall/product/detail/view/s;
.super Ljava/lang/Object;
.source "PDPromotionView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/detail/view/r;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/r;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/s;->a:Lcom/jingdong/app/mall/product/detail/view/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 524
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/s;->a:Lcom/jingdong/app/mall/product/detail/view/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/r;->c:Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->h:Z

    if-eqz v0, :cond_0

    .line 530
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/s;->a:Lcom/jingdong/app/mall/product/detail/view/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/r;->c:Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->a(Z)V

    .line 528
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/s;->a:Lcom/jingdong/app/mall/product/detail/view/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/r;->c:Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/s;->a:Lcom/jingdong/app/mall/product/detail/view/r;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/view/r;->a:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->a(Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;)V

    .line 529
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/s;->a:Lcom/jingdong/app/mall/product/detail/view/r;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/r;->c:Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->f:Lcom/jingdong/app/mall/product/detail/a;

    const-string v1, "pd_PDServiceView"

    const-string v2, "pd_PDPromotionView_refresTip"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/detail/view/s;->a:Lcom/jingdong/app/mall/product/detail/view/r;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/detail/view/r;->c:Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/detail/view/s;->a:Lcom/jingdong/app/mall/product/detail/view/r;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/detail/view/r;->a:Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/product/detail/entity/promotion/PdPromotionEntry;->getPrompt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;->a(Lcom/jingdong/app/mall/product/detail/view/PDPromotionView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/product/detail/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
