.class Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;
.super Ljava/lang/Object;
.source "HomePreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/ui/HomePreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

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

    .line 366
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->getHeaderViewsCount()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 367
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->adView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->removeHeaderView(Landroid/view/View;)Z

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->adList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 370
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iput-object v2, v0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->adPagerAdapter:Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;

    .line 371
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iput-object v2, v0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->imageViews:[Landroid/widget/ImageView;

    .line 372
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iput-object v2, v0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->adView:Landroid/widget/RelativeLayout;

    .line 373
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iput-boolean v3, v0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->isAdShow:Z

    .line 375
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$900(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$900(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->handler:Landroid/os/Handler;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 377
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$900(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->getHeaderViewsCount()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 378
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$900(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$900(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->removeHeaderView(Landroid/view/View;)Z

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$900(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    move-result-object v0

    iput-object v2, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adPagerAdapter:Lcom/gome/ecmall/home/movie/adpater/AdPagerAdapter;

    .line 381
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$900(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    move-result-object v0

    iput-object v2, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->imageViews:[Landroid/widget/ImageView;

    .line 382
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$900(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 383
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$900(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    move-result-object v0

    iput-object v2, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adView:Landroid/widget/RelativeLayout;

    .line 384
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$900(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    move-result-object v0

    iput-boolean v3, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isAdShow:Z

    .line 387
    :cond_2
    return-void
.end method
