.class final Lcom/jingdong/app/mall/utils/ui/view/floor/p;
.super Ljava/lang/Object;
.source "FloorModeView_Panic.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/p;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/p;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->removeAllViews()V

    .line 546
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/p;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->S()V

    .line 548
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/p;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->c(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/p;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->c(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/p;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->c(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/p;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/p;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->d(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)Landroid/view/View;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_1

    .line 555
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/p;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->e(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;)Landroid/view/View;

    move-result-object v1

    .line 556
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/p;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-virtual {v2, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->addView(Landroid/view/View;)V

    .line 558
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->a(Landroid/view/View;Landroid/view/View;)V

    .line 559
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/p;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->addView(Landroid/view/View;)V

    .line 561
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/p;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->requestLayout()V

    .line 563
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/p;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Panic;->setVisibility(I)V

    .line 566
    :cond_1
    return-void
.end method
