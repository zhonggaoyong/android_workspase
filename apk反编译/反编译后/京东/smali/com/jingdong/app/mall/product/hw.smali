.class final Lcom/jingdong/app/mall/product/hw;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4238
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hw;->b:Lcom/jingdong/app/mall/product/fr;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/hw;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 4241
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hw;->b:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->t(Lcom/jingdong/app/mall/product/fr;)Lcom/jingdong/app/mall/utils/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/s;->show()V

    .line 4242
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hw;->b:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->t(Lcom/jingdong/app/mall/product/fr;)Lcom/jingdong/app/mall/utils/ui/s;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/hw;->a:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v3, 0x43960000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/s;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4243
    return-void
.end method
