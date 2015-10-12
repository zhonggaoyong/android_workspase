.class Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$6;
.super Landroid/os/Handler;
.source "HomeHotFragment.java"


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
    .line 518
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$6;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 520
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 522
    :pswitch_0
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$6;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->currentPageState:I
    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1300(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)I

    move-result v1

    if-nez v1, :cond_0

    .line 523
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$6;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adPager:Lcom/gome/ecmall/home/movie/custom/MyViewPager;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/movie/custom/MyViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 524
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$6;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adPager:Lcom/gome/ecmall/home/movie/custom/MyViewPager;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/movie/custom/MyViewPager;->getCurrentItem()I

    move-result v0

    .line 525
    .local v0, "current":I
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$6;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->count:I
    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1500(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 526
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$6;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->count:I
    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1500(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 529
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$6;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adPager:Lcom/gome/ecmall/home/movie/custom/MyViewPager;

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/gome/ecmall/home/movie/custom/MyViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 520
    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch
.end method
