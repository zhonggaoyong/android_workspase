.class final Lcom/jingdong/app/mall/shopping/il;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 2474
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/il;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/il;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2481
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/il;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ac(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 2482
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/il;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->W(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2483
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/il;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ad(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2484
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/il;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->b(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/mall/utils/ui/ListForScrollView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/ListForScrollView;->setVisibility(I)V

    .line 2485
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/il;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ae(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 2486
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/il;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ae(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2487
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/il;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ae(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2488
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/il;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ae(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/il;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2490
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2491
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/il;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->af(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2492
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/il;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->af(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 2494
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/il;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ac(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/il;->b:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->af(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 2499
    return-void

    .line 2490
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
