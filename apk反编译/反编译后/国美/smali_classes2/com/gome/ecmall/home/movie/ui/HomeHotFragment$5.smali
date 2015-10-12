.class Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;
.super Ljava/lang/Object;
.source "HomeHotFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 434
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->handler:Landroid/os/Handler;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 435
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->getHeaderViewsCount()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 436
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->removeHeaderView(Landroid/view/View;)Z

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iput-object v2, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adView:Landroid/widget/RelativeLayout;

    .line 439
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 440
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iput-object v2, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adPagerAdapter:Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;

    .line 441
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iput-object v2, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->imageViews:[Landroid/widget/ImageView;

    .line 442
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iput-boolean v3, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isAdShow:Z

    .line 445
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->preFragment:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1400(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->preFragment:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1400(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->getHeaderViewsCount()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 447
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->preFragment:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1400(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->preFragment:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;
    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1400(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->adView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->removeHeaderView(Landroid/view/View;)Z

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->preFragment:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1400(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    move-result-object v0

    iput-object v2, v0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->adPagerAdapter:Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;

    .line 450
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->preFragment:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1400(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    move-result-object v0

    iput-object v2, v0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->imageViews:[Landroid/widget/ImageView;

    .line 451
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->preFragment:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1400(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->adList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 452
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->preFragment:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1400(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    move-result-object v0

    iput-boolean v3, v0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->isAdShow:Z

    .line 455
    :cond_2
    return-void
.end method
