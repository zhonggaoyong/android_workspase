.class final Lcom/jingdong/app/mall/shopping/br;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/bm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/bm;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/br;->a:Lcom/jingdong/app/mall/shopping/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 669
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/br;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-virtual {v0, v1, v1, v2, v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a(IIII)V

    .line 670
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/br;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->o(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/br;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->q(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 672
    const/4 v1, 0x3

    const v2, 0x7f071a22

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 673
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/br;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->q(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    return-void
.end method
