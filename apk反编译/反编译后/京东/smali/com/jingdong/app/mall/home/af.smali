.class final Lcom/jingdong/app/mall/home/af;
.super Ljava/lang/Object;
.source "JDHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/home/ac;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/ac;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/jingdong/app/mall/home/af;->b:Lcom/jingdong/app/mall/home/ac;

    iput-object p2, p0, Lcom/jingdong/app/mall/home/af;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/jingdong/app/mall/home/af;->b:Lcom/jingdong/app/mall/home/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullScrollView;->removeAllViews()V

    .line 770
    iget-object v0, p0, Lcom/jingdong/app/mall/home/af;->b:Lcom/jingdong/app/mall/home/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->r:Landroid/view/View;

    .line 771
    iget-object v0, p0, Lcom/jingdong/app/mall/home/af;->b:Lcom/jingdong/app/mall/home/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->l:Lcom/handmark/pulltorefresh/library/PullScrollView;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/af;->b:Lcom/jingdong/app/mall/home/ac;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->addView(Landroid/view/View;)V

    .line 772
    iget-object v0, p0, Lcom/jingdong/app/mall/home/af;->b:Lcom/jingdong/app/mall/home/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 773
    iget-object v0, p0, Lcom/jingdong/app/mall/home/af;->b:Lcom/jingdong/app/mall/home/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/af;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Ljava/util/ArrayList;)V

    .line 774
    return-void
.end method
