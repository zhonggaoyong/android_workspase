.class final Lcom/jingdong/app/mall/shopping/is;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/JDGallery;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroid/support/v4/view/ViewPager;

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Lcom/jingdong/common/ui/JDGallery;Ljava/util/ArrayList;Landroid/support/v4/view/ViewPager;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 2747
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/is;->e:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/is;->a:Lcom/jingdong/common/ui/JDGallery;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/is;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/is;->c:Landroid/support/v4/view/ViewPager;

    iput-object p5, p0, Lcom/jingdong/app/mall/shopping/is;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2756
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/is;->a:Lcom/jingdong/common/ui/JDGallery;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDGallery;->setVisibility(I)V

    .line 2758
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/is;->e:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ax(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2760
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/is;->e:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ax(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2761
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/is;->e:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ax(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2762
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/is;->e:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ax(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/is;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2764
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2765
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/is;->e:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ay(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2766
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/is;->e:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ay(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 2768
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/is;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/is;->e:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->ay(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 2769
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/is;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 2770
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/is;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2771
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/is;->e:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->as(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2772
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/is;->e:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->at(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2780
    :goto_0
    return-void

    .line 2764
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2780
    :catch_0
    move-exception v0

    goto :goto_0
.end method
