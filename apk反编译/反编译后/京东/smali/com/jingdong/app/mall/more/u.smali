.class final Lcom/jingdong/app/mall/more/u;
.super Ljava/lang/Object;
.source "DistributionPromotionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/jingdong/app/mall/more/u;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/jingdong/app/mall/more/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/u;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->i(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 270
    return-void
.end method
