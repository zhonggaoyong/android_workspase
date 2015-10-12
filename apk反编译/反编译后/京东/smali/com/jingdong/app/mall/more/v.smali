.class final Lcom/jingdong/app/mall/more/v;
.super Ljava/lang/Object;
.source "DistributionPromotionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/jingdong/app/mall/more/v;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/v;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/jingdong/app/mall/more/v;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->j(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/v;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    return-void
.end method
