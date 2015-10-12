.class final Lcom/jingdong/app/mall/more/r;
.super Ljava/lang/Object;
.source "DistributionPromotionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/app/mall/more/q;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/q;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/jingdong/app/mall/more/r;->b:Lcom/jingdong/app/mall/more/q;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/r;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/jingdong/app/mall/more/r;->b:Lcom/jingdong/app/mall/more/q;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/q;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->e(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/more/r;->b:Lcom/jingdong/app/mall/more/q;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/q;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->f(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/more/r;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/more/r;->b:Lcom/jingdong/app/mall/more/q;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/q;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->a(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto :goto_0
.end method
