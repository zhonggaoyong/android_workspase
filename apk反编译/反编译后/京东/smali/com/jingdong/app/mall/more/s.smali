.class final Lcom/jingdong/app/mall/more/s;
.super Ljava/lang/Object;
.source "DistributionPromotionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/q;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/q;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/jingdong/app/mall/more/s;->a:Lcom/jingdong/app/mall/more/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/jingdong/app/mall/more/s;->a:Lcom/jingdong/app/mall/more/q;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/q;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->e(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/jingdong/app/mall/more/s;->a:Lcom/jingdong/app/mall/more/q;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/q;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->a(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/more/s;->a:Lcom/jingdong/app/mall/more/q;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/q;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->f(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/more/s;->a:Lcom/jingdong/app/mall/more/q;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/q;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->b(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    return-void
.end method
