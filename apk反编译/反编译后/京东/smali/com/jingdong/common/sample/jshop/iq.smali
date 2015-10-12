.class final Lcom/jingdong/common/sample/jshop/iq;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 1795
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/iq;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1798
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1799
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/iq;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1800
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v0, v0, 0x26c

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L

    mul-double/2addr v0, v2

    const-wide v2, 0x4086800000000000L

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 1801
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/iq;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->J(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1802
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1803
    return-void
.end method
