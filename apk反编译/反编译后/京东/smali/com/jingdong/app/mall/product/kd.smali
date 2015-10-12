.class final Lcom/jingdong/app/mall/product/kd;
.super Ljava/lang/Object;
.source "ProductFilterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/jingdong/app/mall/product/kd;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 532
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 533
    iget-object v1, p0, Lcom/jingdong/app/mall/product/kd;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->a(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 534
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v0, v0, 0x26c

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L

    mul-double/2addr v0, v2

    const-wide v2, 0x4086800000000000L

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 535
    iget-object v1, p0, Lcom/jingdong/app/mall/product/kd;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->f(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 536
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 537
    return-void
.end method
