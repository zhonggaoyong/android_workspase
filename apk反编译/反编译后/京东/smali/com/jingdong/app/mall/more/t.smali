.class final Lcom/jingdong/app/mall/more/t;
.super Ljava/lang/Object;
.source "DistributionPromotionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/jingdong/app/mall/more/t;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/jingdong/app/mall/more/t;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->h(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/t;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->g(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    return-void
.end method
