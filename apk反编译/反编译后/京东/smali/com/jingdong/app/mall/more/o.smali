.class final Lcom/jingdong/app/mall/more/o;
.super Ljava/lang/Object;
.source "DistributionPromotionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jingdong/app/mall/more/n;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/n;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/jingdong/app/mall/more/o;->b:Lcom/jingdong/app/mall/more/n;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/o;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/more/o;->b:Lcom/jingdong/app/mall/more/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/n;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->d(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/o;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    return-void
.end method
