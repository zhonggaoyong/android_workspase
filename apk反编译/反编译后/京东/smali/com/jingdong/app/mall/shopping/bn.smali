.class final Lcom/jingdong/app/mall/shopping/bn;
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
    .line 597
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bn;->a:Lcom/jingdong/app/mall/shopping/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 600
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bn;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->l(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Lcom/jingdong/common/ui/JDProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/JDProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bn;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->m(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bn;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->l(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Lcom/jingdong/common/ui/JDProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bn;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->a(IIII)V

    .line 604
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bn;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->n(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 605
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bn;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->o(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bn;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->p(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 607
    const v1, 0x7f071a1f

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 608
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bn;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->p(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    :goto_0
    return-void

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bn;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->o(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bn;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->p(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 612
    const v1, 0x7f071a22

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 613
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bn;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->p(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
