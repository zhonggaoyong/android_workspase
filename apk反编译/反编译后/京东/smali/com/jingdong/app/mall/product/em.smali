.class final Lcom/jingdong/app/mall/product/em;
.super Ljava/lang/Object;
.source "PriceReportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/PriceReportActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/PriceReportActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/jingdong/app/mall/product/em;->a:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/jingdong/app/mall/product/em;->a:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->f(Lcom/jingdong/app/mall/product/PriceReportActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 274
    iget-object v0, p0, Lcom/jingdong/app/mall/product/em;->a:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/PriceReportActivity;->f(Lcom/jingdong/app/mall/product/PriceReportActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/em;->a:Lcom/jingdong/app/mall/product/PriceReportActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/PriceReportActivity;->g(Lcom/jingdong/app/mall/product/PriceReportActivity;)Lcom/jingdong/common/entity/DiscussImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/DiscussImage;->getPicture()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    return-void
.end method
