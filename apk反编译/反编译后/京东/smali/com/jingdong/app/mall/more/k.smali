.class final Lcom/jingdong/app/mall/more/k;
.super Ljava/lang/Object;
.source "DistributionPromotionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/more/i;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/jingdong/app/mall/more/k;->c:Lcom/jingdong/app/mall/more/i;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/more/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 493
    const-string v0, "1"

    iget-object v1, p0, Lcom/jingdong/app/mall/more/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/jingdong/app/mall/more/k;->c:Lcom/jingdong/app/mall/more/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/i;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/k;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->a(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/String;I)V

    .line 502
    :goto_0
    return-void

    .line 495
    :cond_0
    const-string v0, "2"

    iget-object v1, p0, Lcom/jingdong/app/mall/more/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/jingdong/app/mall/more/k;->c:Lcom/jingdong/app/mall/more/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/i;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->a(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 497
    :cond_1
    const-string v0, "3"

    iget-object v1, p0, Lcom/jingdong/app/mall/more/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/jingdong/app/mall/more/k;->c:Lcom/jingdong/app/mall/more/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/i;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->a(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/more/k;->c:Lcom/jingdong/app/mall/more/i;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/i;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->a(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
